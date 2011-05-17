/**
 * Created by IntelliJ IDEA.
 * User: Jessie
 * Date: 17.05.11
 * Time: 17:34
 * To change this template use File | Settings | File Templates.
 */
package ru.ch.guiconstructor
{
import org.robotlegs.mvcs.SignalCommand;

public class InitCommand extends SignalCommand
{
    override public function execute():void
    {
        injector.mapSingleton(MainContainer);
        commandMap.execute(SetupCommand);
        commandMap.execute(PrepareLayersCommand);
    }
}
}
