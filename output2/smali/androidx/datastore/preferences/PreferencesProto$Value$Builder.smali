.class public final Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 984
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$300()Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 985
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/PreferencesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/PreferencesProto$1;

    .line 977
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBoolean(Z)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1022
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$500(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 1024
    return-object p0
.end method

.method public setDouble(D)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1271
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1272
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$2000(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 1273
    return-object p0
.end method

.method public setFloat(F)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1058
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$700(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 1060
    return-object p0
.end method

.method public setInteger(I)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1094
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$900(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 1096
    return-object p0
.end method

.method public setLong(J)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1130
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1100(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 1132
    return-object p0
.end method

.method public setString(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1176
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1300(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 1178
    return-object p0
.end method

.method public setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 1228
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1700(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)V

    .line 1230
    return-object p0
.end method
