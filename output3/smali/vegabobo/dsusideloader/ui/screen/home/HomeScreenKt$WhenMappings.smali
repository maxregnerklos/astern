.class public abstract synthetic Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$WhenMappings;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->values()[Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->CONFIRM_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->CANCEL_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->IMAGESIZE_WARNING:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->DISCARD_DSU:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->VIEW_LOGS:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
