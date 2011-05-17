/**
 * Created by IntelliJ IDEA.
 * User: Jessie
 * Date: 17.05.11
 * Time: 17:14
 * To change this template use File | Settings | File Templates.
 */
package ru.ch.guiconstructor
{
import org.robotlegs.mvcs.SignalCommand;

import ru.ch.guiconstructor.swcparser.SwcParserSetupCommand;

public class SetupCommand extends SignalCommand
{
    override public function execute():void
    {
        commandMap.execute(SwcParserSetupCommand);
    }
}
}
