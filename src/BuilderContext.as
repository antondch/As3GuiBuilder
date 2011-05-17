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
