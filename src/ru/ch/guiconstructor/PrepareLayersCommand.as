/**
 * Created by IntelliJ IDEA.
 * User: Jessie
 * Date: 17.05.11
 * Time: 17:32
 * To change this template use File | Settings | File Templates.
 */
package ru.ch.guiconstructor
{
import org.robotlegs.mvcs.SignalCommand;

import spark.components.WindowedApplication;

public class PrepareLayersCommand extends SignalCommand
{
    [Inject]
    public var mainContainer:MainContainer;

    override public function execute():void
    {
        WindowedApplication(contextView).addElement(mainContainer);
    }
}
}
