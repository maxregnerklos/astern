.class public final Landroidx/compose/runtime/collection/IdentityArrayMap;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# instance fields
.field public keys:[Ljava/lang/Object;

.field public size:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 23
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(I)V

    .line 208
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 13

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 114
    iget-object v7, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final find(Ljava/lang/Object;)I
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 158
    .local v0, "keyIdentity":I
    const/4 v1, 0x0

    .line 159
    .local v1, "low":I
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    add-int/lit8 v2, v2, -0x1

    .line 161
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_3

    .line 162
    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 163
    .local v3, "mid":I
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 164
    .local v4, "midKey":Ljava/lang/Object;
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 165
    .local v5, "midKeyHash":I
    nop

    .line 166
    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 167
    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    .line 168
    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    .line 169
    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result v6

    return v6

    .line 172
    .end local v3    # "mid":I
    .end local v4    # "midKey":Ljava/lang/Object;
    .end local v5    # "midKeyHash":I
    :cond_3
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public final findExactIndex(ILjava/lang/Object;I)I
    .locals 4
    .param p1, "midIndex"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "keyHash"    # I

    .line 184
    add-int/lit8 v0, p1, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 185
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 186
    .local v1, "k":Ljava/lang/Object;
    if-ne v1, p2, :cond_0

    .line 187
    return v0

    .line 189
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, p3, :cond_1

    .line 190
    goto :goto_1

    .line 184
    .end local v1    # "k":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 194
    .end local v0    # "i":I
    :cond_2
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "i":I
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    :goto_2
    if-ge v0, v1, :cond_5

    .line 195
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 196
    .local v2, "k":Ljava/lang/Object;
    if-ne v2, p2, :cond_3

    .line 197
    return v0

    .line 199
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, p3, :cond_4

    .line 201
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    return v1

    .line 194
    .end local v2    # "k":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 206
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result v0

    .line 34
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getKeys$runtime_release()[Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize$runtime_release()I
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    return v0
.end method

.method public final getValues$runtime_release()[Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 27
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result v0

    .line 84
    .local v0, "index":I
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 85
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 86
    .local v2, "value":Ljava/lang/Object;
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 87
    .local v3, "size":I
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 88
    .local v4, "keys":[Ljava/lang/Object;
    iget-object v5, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 89
    .local v5, "values":[Ljava/lang/Object;
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 93
    nop

    .line 89
    invoke-static {v4, v4, v0, v6, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    add-int/lit8 v6, v0, 0x1

    .line 99
    nop

    .line 95
    invoke-static {v5, v5, v0, v6, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 101
    add-int/lit8 v6, v3, -0x1

    .line 102
    .local v6, "newSize":I
    aput-object v1, v4, v6

    .line 103
    aput-object v1, v5, v6

    .line 104
    iput v6, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 106
    return-object v2

    .line 108
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "size":I
    .end local v4    # "keys":[Ljava/lang/Object;
    .end local v5    # "values":[Ljava/lang/Object;
    .end local v6    # "newSize":I
    :cond_0
    return-object v1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result v0

    .line 39
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto/16 :goto_3

    .line 42
    :cond_0
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 43
    .local v1, "insertIndex":I
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v9, 0x1

    if-ne v2, v4, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v10, v4

    .line 44
    .local v10, "resize":Z
    if-eqz v10, :cond_2

    .line 45
    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_2
    move-object v4, v3

    .line 44
    :goto_1
    move-object v11, v4

    .line 47
    .local v11, "destKeys":[Ljava/lang/Object;
    nop

    .line 48
    nop

    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    nop

    .line 51
    nop

    .line 47
    invoke-static {v3, v11, v4, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    if-eqz v10, :cond_3

    .line 54
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 55
    nop

    .line 54
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    nop

    .line 54
    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    move v6, v1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    :cond_3
    aput-object p1, v11, v1

    .line 60
    iput-object v11, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 61
    if-eqz v10, :cond_4

    .line 62
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 61
    :goto_2
    move-object v12, v2

    .line 64
    .local v12, "destValues":[Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 65
    nop

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    nop

    .line 68
    iget v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 64
    invoke-static {v2, v12, v3, v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 70
    if-eqz v10, :cond_5

    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 72
    nop

    .line 71
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 73
    nop

    .line 71
    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v12

    move v6, v1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 76
    :cond_5
    aput-object p2, v12, v1

    .line 77
    iput-object v12, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 78
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    add-int/2addr v2, v9

    iput v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 80
    .end local v1    # "insertIndex":I
    .end local v10    # "resize":Z
    .end local v11    # "destKeys":[Ljava/lang/Object;
    .end local v12    # "destValues":[Ljava/lang/Object;
    :goto_3
    return-void
.end method

.method public final setSize$runtime_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 24
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    return-void
.end method
