.class public abstract Lkotlinx/serialization/descriptors/PrimitiveKind;
.super Lkotlinx/serialization/descriptors/SerialKind;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/PrimitiveKind$INT;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/SerialKind;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlinx/serialization/descriptors/PrimitiveKind;-><init>()V

    return-void
.end method
