.class public abstract Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnPreAttachedListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/fragment/app/Fragment$1;

    .line 317
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$OnPreAttachedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onPreAttached()V
.end method
