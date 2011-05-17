/**
 * Created by IntelliJ IDEA.
 * User: Jessie
 * Date: 17.05.11
 * Time: 17:14
 * To change this template use File | Settings | File Templates.
 */
package ru.ch.guiconstructor.swcparser
{
import org.robotlegs.mvcs.SignalCommand;

public class SwcParserSetupCommand extends SignalCommand
{
    override public function execute():void
    {
        injector.mapSingleton(SwcFilesLoader);
    }
}
}
