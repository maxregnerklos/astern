.class public abstract Landroidx/core/view/WindowInsetsCompat$TypeImpl30;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeImpl30"
.end annotation


# direct methods
.method public static toPlatformType(I)I
    .locals 3
    .param p0, "typeMask"    # I

    .line 2070
    const/4 v0, 0x0

    .line 2071
    .local v0, "result":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    .line 2072
    and-int v2, p0, v1

    if-eqz v2, :cond_0

    .line 2073
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 2096
    :sswitch_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline7;->m()I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 2093
    :sswitch_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline6;->m()I

    move-result v2

    or-int/2addr v0, v2

    .line 2094
    goto :goto_1

    .line 2090
    :sswitch_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline5;->m()I

    move-result v2

    or-int/2addr v0, v2

    .line 2091
    goto :goto_1

    .line 2087
    :sswitch_3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline4;->m()I

    move-result v2

    or-int/2addr v0, v2

    .line 2088
    goto :goto_1

    .line 2084
    :sswitch_4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline3;->m()I

    move-result v2

    or-int/2addr v0, v2

    .line 2085
    goto :goto_1

    .line 2081
    :sswitch_5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline2;->m()I

    move-result v2

    or-int/2addr v0, v2

    .line 2082
    goto :goto_1

    .line 2078
    :sswitch_6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline1;->m()I

    move-result v2

    or-int/2addr v0, v2

    .line 2079
    goto :goto_1

    .line 2075
    :sswitch_7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v2

    or-int/2addr v0, v2

    .line 2076
    nop

    .line 2071
    :cond_0
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2101
    .end local v1    # "i":I
    :cond_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method
