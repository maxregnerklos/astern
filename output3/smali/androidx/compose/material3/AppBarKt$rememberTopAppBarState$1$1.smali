.class public final Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $initialContentOffset:F

.field public final synthetic $initialHeightOffset:F

.field public final synthetic $initialHeightOffsetLimit:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 0
    iput p1, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffsetLimit:F

    iput p2, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffset:F

    iput p3, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialContentOffset:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/TopAppBarState;
    .locals 4

    .line 761
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 762
    iget v1, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffsetLimit:F

    .line 763
    iget v2, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialHeightOffset:F

    .line 764
    iget v3, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->$initialContentOffset:F

    .line 761
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 760
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->invoke()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    return-object v0
.end method
