.class public final Landroidx/navigation/PopUpToBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field public inclusive:Z

.field public saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method


# virtual methods
.method public final getInclusive()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    return v0
.end method

.method public final getSaveState()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    return v0
.end method

.method public final setSaveState(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 165
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    return-void
.end method
