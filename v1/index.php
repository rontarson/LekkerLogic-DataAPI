<?php
/** 
 * @package Lekker Data API
 * @author TDS - Oct 2015
 * @version v1
 */

// Load Slim
require '.././libs/Slim/Slim.php';
// Get a Slim instance
\Slim\Slim::registerAutoloader();
$app = new \Slim\Slim();
$app = \Slim\Slim::getInstance();

//App URLs (end points) and Function references
$app->get('/names', 'getNames');  //Gets all names
$app->get('/names/search/:query', 'searchName'); //Search DB AGAINST :query 

//Make things happen
$app->run();
 

/****    The Functions    ****/ 
function getNames() {
    $sql = "SELECT name, company, zip FROM live_table ORDER BY name ASC";
    try {
        $db = getConnection();
        $stmt = $db->query($sql);
        $names = $stmt->fetchAll(PDO::FETCH_OBJ);
        $db = null;
        echo json_encode($names);
    } catch(PDOException $e) {
        echo '{"error":{"text":'. $e->getMessage() .'}}';
    }
}
 
 
function searchName($query) {
    $sql = "SELECT name, company, zip FROM live_table WHERE name = :query ORDER BY name ASC";
    try {
        $db = getConnection();
        $stmt = $db->prepare($sql);
        $stmt->bindParam("query", $query);
        $stmt->execute();
        $names = $stmt->fetchAll(PDO::FETCH_OBJ);
        $db = null;
        echo json_encode($names);
    } catch(PDOException $e) {
        echo '{"error":{"text":'. $e->getMessage() .'}}';
    }
}



//MySQL Connection - PDO
function getConnection() {
    $dbhost="localhost";
    $dbuser="YOUR USER";
    $dbpass="YOUR PASS";
    $dbname="YOUR DB NAME";
    $dbh = new PDO("mysql:host=$dbhost;dbname=$dbname", $dbuser, $dbpass);
    $dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    return $dbh;
}
 
?>