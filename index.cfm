<cfscript>

runner = new model.runners.Runner();
variables.instanceVar = "bar";

runner.runIt(function () {
    systemOutput("Inside the closure", true);
    sleep(1000);
    writeDump(variables.instanceVar);
});

</cfscript>
