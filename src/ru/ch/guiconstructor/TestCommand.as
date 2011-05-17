/**
 * Created by IntelliJ IDEA.
 * User: Jessie
 * Date: 17.05.11
 * Time: 17:38
 * To change this template use File | Settings | File Templates.
 */
package ru.ch.guiconstructor
{
import mx.controls.Alert;

import org.robotlegs.mvcs.SignalCommand;

public class TestCommand extends SignalCommand
{
    [Inject]
    public var mainContainer:MainContainer;
    override public function execute():void
    {
        Alert.show("test","",0x4,mainContainer);
    }
}
}
