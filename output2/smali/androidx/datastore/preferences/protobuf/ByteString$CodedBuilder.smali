.class public final Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field public final buffer:[B

.field public final output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 1169
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newInstance([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1170
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/ByteString$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString$1;

    .line 1163
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1173
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 1178
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public getCodedOutput()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 1182
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-object v0
.end method
