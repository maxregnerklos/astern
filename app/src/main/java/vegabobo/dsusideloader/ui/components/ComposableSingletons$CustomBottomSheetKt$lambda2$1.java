package vegabobo.dsusideloader.ui.components;

import androidx.activity.compose.BackHandlerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* renamed from: vegabobo.dsusideloader.ui.components.ComposableSingletons$CustomBottomSheetKt$lambda-2$1  reason: invalid class name */
/* compiled from: CustomBottomSheet.kt */
public final class ComposableSingletons$CustomBottomSheetKt$lambda2$1 extends Lambda implements Function2 {
    public static final ComposableSingletons$CustomBottomSheetKt$lambda2$1 INSTANCE = new ComposableSingletons$CustomBottomSheetKt$lambda2$1();

    public ComposableSingletons$CustomBottomSheetKt$lambda2$1() {
        super(2);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
        invoke((Composer) p1, ((Number) p2).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C110@4383L14:CustomBottomSheet.kt#bcxyhz");
        if (($changed & 11) != 2 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(953838550, $changed, -1, "vegabobo.dsusideloader.ui.components.ComposableSingletons$CustomBottomSheetKt.lambda-2.<anonymous> (CustomBottomSheet.kt:109)");
            }
            BackHandlerKt.BackHandler(false, AnonymousClass1.INSTANCE, $composer, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }
}
