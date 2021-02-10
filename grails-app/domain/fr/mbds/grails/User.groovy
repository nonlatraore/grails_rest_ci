package fr.mbds.grails

class User {

    String firstname
    String lastname
    String mail
    String password

    static hasMany = [annonces: Annonce]

    static constraints = {
        firstname nullable: true, blank: true
        lastname nullable: true, blank: true
        mail unique: true, email: true
    }
}
