.class public final Landroidx/lifecycle/SavedStateHandlesVM;
.super Landroidx/lifecycle/ViewModel;
.source "SavedStateHandleSupport.kt"


# instance fields
.field public final handles:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/Map;

    .line 118
    return-void
.end method


# virtual methods
.method public final getHandles()Ljava/util/Map;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/Map;

    return-object v0
.end method
