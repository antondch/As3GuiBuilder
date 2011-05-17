/**
 * Created by IntelliJ IDEA.
 * User: Jessie
 * Date: 17.05.11
 * Time: 17:31
 * To change this template use File | Settings | File Templates.
 */
package ru.ch.guiconstructor
{
import mx.controls.Alert;
import mx.core.UIComponent;

public class MainContainer extends UIComponent
{
    public function showAlert(string:String):void
    {
        Alert.show(string);
    }
}
}
