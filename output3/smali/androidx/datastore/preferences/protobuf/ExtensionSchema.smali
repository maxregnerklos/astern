.class public abstract Landroidx/datastore/preferences/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    .local p0, "this":Landroidx/datastore/preferences/protobuf/ExtensionSchema;, "Landroidx/datastore/preferences/protobuf/ExtensionSchema<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract extensionNumber(Ljava/util/Map$Entry;)I
.end method

.method public abstract findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;
.end method

.method public abstract getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
.end method

.method public abstract getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
.end method

.method public abstract hasExtensions(Landroidx/datastore/preferences/protobuf/MessageLite;)Z
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract parseExtension(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
.end method

.method public abstract parseLengthPrefixedMessageSetItem(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
.end method

.method public abstract parseMessageSetItem(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
.end method

.method public abstract serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
.end method
