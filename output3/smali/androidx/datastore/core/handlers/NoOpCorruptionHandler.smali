.class public final Landroidx/datastore/core/handlers/NoOpCorruptionHandler;
.super Ljava/lang/Object;
.source "NoOpCorruptionHandler.kt"

# interfaces
.implements Landroidx/datastore/core/CorruptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCorruption(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1, "ex"    # Landroidx/datastore/core/CorruptionException;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    throw p1
.end method
