.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavOptions$Builder;
    }
.end annotation


# instance fields
.field public final enterAnim:I

.field public final exitAnim:I

.field public final popEnterAnim:I

.field public final popExitAnim:I

.field public final popUpToId:I

.field public final popUpToInclusive:Z

.field public popUpToRoute:Ljava/lang/String;

.field public final popUpToSaveState:Z

.field public final restoreState:Z

.field public final singleTop:Z


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0
    .param p1, "singleTop"    # Z
    .param p2, "restoreState"    # Z
    .param p3, "popUpToId"    # I
    .param p4, "popUpToInclusive"    # Z
    .param p5, "popUpToSaveState"    # Z
    .param p6, "enterAnim"    # I
    .param p7, "exitAnim"    # I
    .param p8, "popEnterAnim"    # I
    .param p9, "popExitAnim"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 28
    iput-boolean p2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 38
    iput p3, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 40
    iput-boolean p4, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 41
    iput-boolean p5, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 46
    iput p6, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 52
    iput p7, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 59
    iput p8, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    .line 66
    iput p9, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    .line 26
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12
    .param p1, "singleTop"    # Z
    .param p2, "restoreState"    # Z
    .param p3, "popUpToRoute"    # Ljava/lang/String;
    .param p4, "popUpToInclusive"    # Z
    .param p5, "popUpToSaveState"    # Z
    .param p6, "enterAnim"    # I
    .param p7, "exitAnim"    # I
    .param p8, "popEnterAnim"    # I
    .param p9, "popExitAnim"    # I

    .line 107
    move-object v0, p3

    .line 108
    nop

    .line 109
    nop

    .line 110
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p3}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 107
    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    .line 118
    move-object v1, p0

    iput-object v0, v1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 119
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 164
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavOptions;

    .line 166
    .local v2, "that":Landroidx/navigation/NavOptions;
    iget-boolean v3, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    iget-boolean v4, v2, Landroidx/navigation/NavOptions;->singleTop:Z

    if-ne v3, v4, :cond_2

    .line 167
    iget-boolean v3, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    iget-boolean v4, v2, Landroidx/navigation/NavOptions;->restoreState:Z

    if-ne v3, v4, :cond_2

    .line 168
    iget v3, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    iget v4, v2, Landroidx/navigation/NavOptions;->popUpToId:I

    if-ne v3, v4, :cond_2

    .line 169
    iget-object v3, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    iget-object v4, v2, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    iget-boolean v3, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    iget-boolean v4, v2, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    if-ne v3, v4, :cond_2

    .line 171
    iget-boolean v3, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    iget-boolean v4, v2, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    if-ne v3, v4, :cond_2

    .line 172
    iget v3, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    iget v4, v2, Landroidx/navigation/NavOptions;->enterAnim:I

    if-ne v3, v4, :cond_2

    .line 173
    iget v3, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    iget v4, v2, Landroidx/navigation/NavOptions;->exitAnim:I

    if-ne v3, v4, :cond_2

    .line 174
    iget v3, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    iget v4, v2, Landroidx/navigation/NavOptions;->popEnterAnim:I

    if-ne v3, v4, :cond_2

    .line 175
    iget v3, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    iget v4, v2, Landroidx/navigation/NavOptions;->popExitAnim:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 164
    .end local v2    # "that":Landroidx/navigation/NavOptions;
    :cond_3
    :goto_1
    return v1
.end method

.method public final getEnterAnim()I
    .locals 1

    .line 47
    iget v0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    return v0
.end method

.method public final getExitAnim()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    return v0
.end method

.method public final getPopEnterAnim()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    return v0
.end method

.method public final getPopExitAnim()I
    .locals 1

    .line 67
    iget v0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    return v0
.end method

.method public final getPopUpToId()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 179
    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v0

    .line 180
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v2

    add-int/2addr v1, v2

    .line 181
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    add-int/2addr v0, v2

    .line 182
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 183
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v2

    add-int/2addr v0, v2

    .line 184
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v2

    add-int/2addr v1, v2

    .line 185
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    add-int/2addr v0, v2

    .line 186
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    add-int/2addr v1, v2

    .line 187
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    add-int/2addr v0, v2

    .line 188
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    add-int/2addr v1, v2

    .line 189
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final isPopUpToInclusive()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    return v0
.end method

.method public final shouldLaunchSingleTop()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    return v0
.end method

.method public final shouldPopUpToSaveState()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    return v0
.end method

.method public final shouldRestoreState()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    return v0
.end method
