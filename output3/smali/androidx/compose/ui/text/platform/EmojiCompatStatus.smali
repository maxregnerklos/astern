.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

.field public static delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 35
    new-instance v0, Landroidx/compose/ui/text/platform/DefaultImpl;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/DefaultImpl;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/State;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    invoke-interface {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method
