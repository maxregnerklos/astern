.class public Landroidx/lifecycle/MethodCallsLogger;
.super Ljava/lang/Object;
.source "MethodCallsLogger.kt"


# instance fields
.field public final calledMethods:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    .line 24
    return-void
.end method
