.class public final Landroidx/navigation/NavDeepLink$pattern$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavDeepLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/navigation/NavDeepLink;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$pattern$2;->this$0:Landroidx/navigation/NavDeepLink;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink$pattern$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 3

    .line 54
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$pattern$2;->this$0:Landroidx/navigation/NavDeepLink;

    invoke-static {v0}, Landroidx/navigation/NavDeepLink;->access$getPatternFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-let-NavDeepLink$pattern$2$1":I
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-NavDeepLink$pattern$2$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
