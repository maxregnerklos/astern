.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Read;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Read"
.end annotation


# instance fields
.field public final lastState:Landroidx/datastore/core/State;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/State;)V
    .locals 1
    .param p1, "lastState"    # Landroidx/datastore/core/State;

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->lastState:Landroidx/datastore/core/State;

    .line 195
    return-void
.end method


# virtual methods
.method public getLastState()Landroidx/datastore/core/State;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->lastState:Landroidx/datastore/core/State;

    return-object v0
.end method
