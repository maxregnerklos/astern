.class public final Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileSelectionBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt;->FileSelectionBox(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/KeyboardOptions;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;->INSTANCE:Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt$FileSelectionBox$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method
