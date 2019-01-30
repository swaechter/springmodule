open module swaechter.springmodule {
    requires java.base;
    requires spring.beans;
    requires spring.core;
    requires spring.context;
    requires spring.web;
    requires spring.webmvc;
    requires spring.boot;
    requires spring.boot.autoconfigure;

    exports ch.swaechter.springmodule;
}
