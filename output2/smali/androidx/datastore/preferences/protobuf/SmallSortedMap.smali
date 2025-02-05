.class public abstract Landroidx/datastore/preferences/protobuf/SmallSortedMap;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntryIterator;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;,
        Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;
    }
.end annotation


# instance fields
.field public entryList:Ljava/util/List;

.field public isImmutable:Z

.field public volatile lazyDescendingEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

.field public volatile lazyEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

.field public final maxArraySize:I

.field public overflowEntries:Ljava/util/Map;

.field public overflowEntriesDescending:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "arraySize"    # I

    .line 146
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 147
    iput p1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->maxArraySize:I

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 151
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 83
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;-><init>(I)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 83
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    return-void
.end method

.method public static synthetic access$600(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$700(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$800(Landroidx/datastore/preferences/protobuf/SmallSortedMap;I)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .param p1, "x1"    # I

    .line 83
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$900(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    return-object v0
.end method

.method public static newFieldMap(I)Landroidx/datastore/preferences/protobuf/SmallSortedMap;
    .locals 1
    .param p0, "arraySize"    # I

    .line 95
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final binarySearchInArray(Ljava/lang/Comparable;)I
    .locals 4

    .line 315
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Comparable;, "TK;"
    const/4 v0, 0x0

    .line 316
    .local v0, "left":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 321
    .local v1, "right":I
    if-ltz v1, :cond_1

    .line 322
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 323
    .local v2, "cmp":I
    if-lez v2, :cond_0

    .line 324
    add-int/lit8 v3, v1, 0x2

    neg-int v3, v3

    return v3

    .line 325
    :cond_0
    if-nez v2, :cond_1

    .line 326
    return v1

    .line 330
    .end local v2    # "cmp":I
    :cond_1
    :goto_0
    if-gt v0, v1, :cond_4

    .line 331
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 332
    .local v2, "mid":I
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 333
    .local v3, "cmp":I
    if-gez v3, :cond_2

    .line 334
    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    .line 335
    :cond_2
    if-lez v3, :cond_3

    .line 336
    add-int/lit8 v0, v2, 0x1

    .line 340
    .end local v2    # "mid":I
    .end local v3    # "cmp":I
    :goto_1
    goto :goto_0

    .line 338
    .restart local v2    # "mid":I
    .restart local v3    # "cmp":I
    :cond_3
    return v2

    .line 341
    .end local v2    # "mid":I
    .end local v3    # "cmp":I
    :cond_4
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method public final checkMutable()V
    .locals 1

    .line 368
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable:Z

    if-nez v0, :cond_0

    .line 371
    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 264
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 265
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 271
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 218
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 219
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public descendingEntrySet()Ljava/util/Set;
    .locals 2

    .line 360
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 363
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    return-object v0
.end method

.method public final ensureEntryArrayMutable()V
    .locals 2

    .line 389
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 390
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->maxArraySize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 393
    :cond_0
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 353
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    .line 356
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->lazyEntrySet:Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 666
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 667
    return v0

    .line 670
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    if-nez v1, :cond_1

    .line 671
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 674
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    .line 675
    .local v1, "other":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<**>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->size()I

    move-result v2

    .line 676
    .local v2, "size":I
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 677
    return v4

    .line 681
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    .line 682
    .local v3, "numArrayEntries":I
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v5

    if-eq v3, v5, :cond_3

    .line 683
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 686
    :cond_3
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_5

    .line 687
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 688
    return v4

    .line 686
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 692
    .end local v5    # "i":I
    :cond_5
    if-eq v3, v2, :cond_6

    .line 693
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 696
    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 230
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 231
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    .line 232
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 233
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 235
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "index"    # I

    .line 184
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public getNumArrayEntries()I
    .locals 1

    .line 179
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumOverflowEntries()I
    .locals 1

    .line 189
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .locals 1

    .line 194
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->iterable()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0
.end method

.method public final getOverflowEntriesMutable()Ljava/util/SortedMap;
    .locals 2

    .line 379
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 380
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 382
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 384
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 701
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    const/4 v0, 0x0

    .line 702
    .local v0, "h":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    .line 703
    .local v1, "listSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 704
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 703
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 707
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumOverflowEntries()I

    move-result v2

    if-lez v2, :cond_1

    .line 708
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 710
    :cond_1
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 174
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable:Z

    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 155
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable:Z

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 164
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->isImmutable:Z

    .line 170
    :cond_2
    return-void
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 240
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Comparable;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 241
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    .line 242
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 244
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 246
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->ensureEntryArrayMutable()V

    .line 247
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 248
    .local v1, "insertionPoint":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->maxArraySize:I

    if-lt v1, v2, :cond_1

    .line 250
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 253
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->maxArraySize:I

    if-ne v2, v3, :cond_2

    .line 255
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    .line 256
    .local v2, "lastEntryInArray":Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .end local v2    # "lastEntryInArray":Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>.Entry;"
    :cond_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-direct {v3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    const/4 v2, 0x0

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 280
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 282
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 283
    .local v0, "key":Ljava/lang/Comparable;, "TK;"
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    .line 284
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 285
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 289
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    const/4 v2, 0x0

    return-object v2

    .line 292
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final removeArrayEntryAt(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"    # I

    .line 297
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->checkMutable()V

    .line 298
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 299
    .local v0, "removed":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 303
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {v3, p0, v4}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$Entry;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 306
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 207
    .local p0, "this":Landroidx/datastore/preferences/protobuf/SmallSortedMap;, "Landroidx/datastore/preferences/protobuf/SmallSortedMap<TK;TV;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
