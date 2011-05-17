package
ru.ch.guiconstructor{
import flash.display.DisplayObjectContainer;


import org.robotlegs.base.ContextEvent;
import org.robotlegs.mvcs.SignalContext;

public class BuilderContext extends SignalContext
{
    public function BuilderContext(contextView:DisplayObjectContainer)
    {
        super(contextView);
    }

    override public function startup():void
    {
        commandMap.mapEvent(ContextEvent.STARTUP_COMPLETE,InitCommand);
        super.startup();
    }
}
}
