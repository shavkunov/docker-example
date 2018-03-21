package ru.spbau.shavkunov

import spark.Spark
import spark.Spark.get


class Server() {
    private val serverPort = 9000

    fun run() {
        Spark.port(serverPort)
        
        get("/") { req, res -> "ACK" }
    }
}