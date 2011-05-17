/**
 * Created by IntelliJ IDEA.
 * User: Jessie
 * Date: 17.05.11
 * Time: 16:23
 * To change this template use File | Settings | File Templates.
 */
package
{
import flash.display.DisplayObjectContainer;

import org.robotlegs.mvcs.SignalContext;

public class BuilderContext extends SignalContext
{
    public function BuilderContext(contextView:DisplayObjectContainer)
    {
        super(contextView);
    }

    override public function startup():void
    {

    }
}
}
