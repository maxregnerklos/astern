.class public Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
.super Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidWireTypeException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 120
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 121
    return-void
.end method
