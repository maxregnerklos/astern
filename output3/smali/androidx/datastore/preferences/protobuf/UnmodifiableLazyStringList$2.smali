.class public Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$2;
.super Ljava/lang/Object;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public iter:Ljava/util/Iterator;

.field public final synthetic this$0:Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    .line 165
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$2;->this$0:Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->access$000(Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;)Landroidx/datastore/preferences/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$2;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
