.class public final Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

.field public static final density:Landroidx/compose/ui/unit/Density;

.field public static final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    invoke-direct {v0}, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->INSTANCE:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    .line 191
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->size:J

    .line 192
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 193
    sget-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 192
    sget-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 191
    sget-wide v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->size:J

    return-wide v0
.end method
