.class public Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;
.super Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/datastore/preferences/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 1

    .line 523
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>.DescendingEntrySet;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .param p2, "x1"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 523
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>.DescendingEntrySet;"
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 526
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>.DescendingEntrySet;"
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method
