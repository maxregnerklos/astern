package vegabobo.dsusideloader.ui.screen.home;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import vegabobo.dsusideloader.IPrivilegedService;

/* compiled from: HomeViewModel.kt */
public final class HomeViewModel$onClickDiscardGsiAndStartInstallation$2 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ HomeViewModel this$0;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public HomeViewModel$onClickDiscardGsiAndStartInstallation$2(HomeViewModel homeViewModel, Continuation continuation) {
        super(2, continuation);
        this.this$0 = homeViewModel;
    }

    public final Continuation create(Object obj, Continuation continuation) {
        HomeViewModel$onClickDiscardGsiAndStartInstallation$2 homeViewModel$onClickDiscardGsiAndStartInstallation$2 = new HomeViewModel$onClickDiscardGsiAndStartInstallation$2(this.this$0, continuation);
        homeViewModel$onClickDiscardGsiAndStartInstallation$2.L$0 = obj;
        return homeViewModel$onClickDiscardGsiAndStartInstallation$2;
    }

    public final Object invoke(IPrivilegedService iPrivilegedService, Continuation continuation) {
        return ((HomeViewModel$onClickDiscardGsiAndStartInstallation$2) create(iPrivilegedService, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                IPrivilegedService $this$run = (IPrivilegedService) this.L$0;
                $this$run.remove();
                $this$run.forceStopPackage(LiveLiterals$HomeViewModelKt.INSTANCE.m3345String$arg0$callforceStopPackage$fun$anonymous$$arg1$callrun$funonClickDiscardGsiAndStartInstallation$classHomeViewModel());
                this.this$0.startDSUInstallation();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
