
Feature: Търсене на филм


     Scenario: Търсене на филм без резултат
    Given Потребителя отваря търсачката за филми
    And Отваря се страницата за търсене на филми
    When Въвежда име на филм : "asd"
    And Въвежда жанр : "horor" 
    And Натиска бутона за търсене
    Then Връша че няма филм с тези критерии

         Scenario: Търсене на филм с резултат
    Given Потребителя отваря търсачката за филми
    And Отваря се страницата за търсене на филми
    When Въвежда име на филм : "test"
    And Въвежда жанр : "action" 
    And Натиска бутона за търсене
    Then Връща филми с тези критерии
    
             Scenario: Търсене на филм без критерии
    Given Потребителя отваря търсачката за филми
    And Отваря се страницата за търсене на филми
    When Въвежда име на филм : ""
    And Въвежда жанр : "" 
    And Натиска бутона за търсене
    Then Връща филми всички филми
    
                 Scenario: Търсене на сериал без критерии
    Given Потребителя отваря търсачката за сериал
    And Отваря се страницата за търсене на сериал
    When Въвежда име на сериал : ""
    And Въвежда жанр на сериал: "" 
    And Натиска бутона за търсене
    Then Връща филми всички сериал
    
             Scenario: Търсене на сериал с резултат
    Given Потребителя отваря търсачката за сериал
    And Отваря се страницата за търсене на сериал 
    When Въвежда име на сериал : "test1"
    And Въвежда жанр на сериал: "action2" 
    And Натиска бутона за търсене
    Then Връща сериал с тези критерии
     
     Scenario: Търсене на сериал без резултат
    Given Потребителя отваря търсачката за сериал
    And Отваря се страницата за търсене на сериал
    When Въвежда име на сериал : "asd2"
    And Въвежда жанр на сериал: "horor2" 
    And Натиска бутона за търсене
    Then Връша че няма сериал с тези критерии