component {

    public Runner function init() {
        variables.instanceVar = "foo";
        return this;
    }

    public void function runIt(required function it) {
        systemOutput("Inside the function that received the closure as an argument", true);
        sleep(1000);
        arguments.it();
    }

}