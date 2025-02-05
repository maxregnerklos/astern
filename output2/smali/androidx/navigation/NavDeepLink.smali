.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$ParamQuery;,
        Landroidx/navigation/NavDeepLink$MimeType;,
        Landroidx/navigation/NavDeepLink$Builder;,
        Landroidx/navigation/NavDeepLink$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavDeepLink$Companion;

.field public static final SCHEME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final action:Ljava/lang/String;

.field public final arguments:Ljava/util/List;

.field public isExactDeepLink:Z

.field public isParameterizedQuery:Z

.field public isSingleQueryParamValueOnly:Z

.field public final mimeType:Ljava/lang/String;

.field public mimeTypeFinalRegex:Ljava/lang/String;

.field public final mimeTypePattern$delegate:Lkotlin/Lazy;

.field public final paramArgMap:Ljava/util/Map;

.field public final pattern$delegate:Lkotlin/Lazy;

.field public patternFinalRegex:Ljava/lang/String;

.field public final uriPattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->Companion:Landroidx/navigation/NavDeepLink$Companion;

    .line 430
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p1, "uriPattern"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 42
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 48
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    .line 51
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    .line 53
    new-instance v4, Landroidx/navigation/NavDeepLink$pattern$2;

    invoke-direct {v4, v0}, Landroidx/navigation/NavDeepLink$pattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Landroidx/navigation/NavDeepLink;->pattern$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v4, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    invoke-direct {v4, v0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    .line 433
    nop

    .line 434
    if-eqz v1, :cond_9

    .line 435
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 436
    .local v4, "parameterizedUri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput-boolean v5, v0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "^"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .local v5, "uriRegex":Ljava/lang/StringBuilder;
    sget-object v8, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_1

    .line 439
    const-string v8, "http[s]?://"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_1
    const-string v8, "\\{(.+?)\\}"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 441
    nop

    .line 443
    .local v8, "fillInPattern":Ljava/util/regex/Pattern;
    iget-boolean v9, v0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    const-string v10, "fillInPattern"

    if-eqz v9, :cond_7

    .line 444
    const-string v9, "(\\?)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 445
    .local v9, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v11, :cond_2

    .line 446
    nop

    .line 447
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v6, v5, v8}, Landroidx/navigation/NavDeepLink;->buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 452
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 453
    .local v10, "paramName":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .local v11, "argRegex":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    .line 455
    move-object v13, v10

    .line 510
    .local v13, "$this$_init__u24lambda_u2d1":Ljava/lang/String;
    const/4 v14, 0x0

    .line 455
    .local v14, "$i$a$-apply-NavDeepLink$queryParam$1":I
    iput-boolean v7, v0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    .line 454
    .end local v13    # "$this$_init__u24lambda_u2d1":Ljava/lang/String;
    .end local v14    # "$i$a$-apply-NavDeepLink$queryParam$1":I
    :cond_3
    nop

    .line 456
    .local v13, "queryParam":Ljava/lang/String;
    invoke-virtual {v8, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 457
    const/4 v14, 0x0

    .line 458
    .local v14, "appendPos":I
    new-instance v15, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-direct {v15}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    .line 460
    .local v15, "param":Landroidx/navigation/NavDeepLink$ParamQuery;
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const-string v7, "queryParam"

    if-eqz v16, :cond_5

    .line 461
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v15, v3}, Landroidx/navigation/NavDeepLink$ParamQuery;->addArgumentName(Ljava/lang/String;)V

    .line 462
    nop

    .line 464
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v13, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v3, "(.+?)?"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    move-object/from16 v3, p3

    move v7, v2

    move-object/from16 v2, p2

    goto :goto_2

    .line 461
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 473
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v14, v3, :cond_6

    .line 474
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "argRegex.toString()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, ".*"

    const-string v18, "\\E.*\\Q"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/navigation/NavDeepLink$ParamQuery;->setParamRegex(Ljava/lang/String;)V

    .line 479
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    const-string v7, "paramName"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move v7, v2

    move-object/from16 v2, p2

    goto/16 :goto_1

    .line 482
    .end local v9    # "matcher":Ljava/util/regex/Matcher;
    .end local v10    # "paramName":Ljava/lang/String;
    .end local v11    # "argRegex":Ljava/lang/StringBuilder;
    .end local v13    # "queryParam":Ljava/lang/String;
    .end local v14    # "appendPos":I
    .end local v15    # "param":Landroidx/navigation/NavDeepLink$ParamQuery;
    :cond_7
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v8}, Landroidx/navigation/NavDeepLink;->buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 487
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "uriRegex.toString()"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ".*"

    const-string v11, "\\E.*\\Q"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/navigation/NavDeepLink;->patternFinalRegex:Ljava/lang/String;

    .line 489
    .end local v4    # "parameterizedUri":Landroid/net/Uri;
    .end local v5    # "uriRegex":Ljava/lang/StringBuilder;
    .end local v8    # "fillInPattern":Ljava/util/regex/Pattern;
    :cond_9
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 490
    const-string v2, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 491
    .local v2, "mimeTypePattern":Ljava/util/regex/Pattern;
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 492
    .local v3, "mimeTypeMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 497
    new-instance v4, Landroidx/navigation/NavDeepLink$MimeType;

    .line 498
    iget-object v5, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 497
    invoke-direct {v4, v5}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 502
    .local v4, "splitMimeType":Landroidx/navigation/NavDeepLink$MimeType;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "^("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/navigation/NavDeepLink$MimeType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|[*]+)/("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/navigation/NavDeepLink$MimeType;->getSubType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|[*]+)$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 505
    .local v5, "mimeTypeRegex":Ljava/lang/String;
    const-string v8, "*|[*]"

    const-string v9, "[\\s\\S]"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/navigation/NavDeepLink;->mimeTypeFinalRegex:Ljava/lang/String;

    goto :goto_3

    .line 492
    .end local v4    # "splitMimeType":Landroidx/navigation/NavDeepLink$MimeType;
    .end local v5    # "mimeTypeRegex":Ljava/lang/String;
    :cond_a
    const/4 v4, 0x0

    .line 493
    .local v4, "$i$a$-require-NavDeepLink$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The given mimeType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not match to required \"type/subtype\" format"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 492
    .end local v4    # "$i$a$-require-NavDeepLink$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 507
    .end local v2    # "mimeTypePattern":Ljava/util/regex/Pattern;
    .end local v3    # "mimeTypeMatcher":Ljava/util/regex/Matcher;
    :cond_b
    :goto_3
    nop

    .line 30
    return-void
.end method

.method public static final synthetic access$getMimeTypeFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/NavDeepLink;

    .line 30
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeFinalRegex:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPatternFinalRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/NavDeepLink;

    .line 30
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->patternFinalRegex:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final buildPathRegex(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .locals 7
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "uriRegex"    # Ljava/lang/StringBuilder;
    .param p3, "fillInPattern"    # Ljava/util/regex/Pattern;

    .line 83
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 84
    .local v0, "matcher":Ljava/util/regex/Matcher;
    const/4 v1, 0x0

    .line 86
    .local v1, "appendPos":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".*"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 87
    .local v2, "exactDeepLink":Z
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 89
    .local v4, "argName":Ljava/lang/String;
    iget-object v5, p0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, "([^/]+?)"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 94
    const/4 v2, 0x0

    .end local v4    # "argName":Ljava/lang/String;
    goto :goto_0

    .line 88
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    const-string v3, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 307
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    if-nez v1, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavDeepLink;

    iget-object v2, v2, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavDeepLink;

    iget-object v2, v2, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavDeepLink;

    iget-object v2, v2, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 308
    :goto_0
    return v0

    .line 307
    :cond_2
    :goto_1
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/List;
    .locals 10

    .line 66
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 511
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 513
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink$ParamQuery;

    .local v8, "it":Landroidx/navigation/NavDeepLink$ParamQuery;
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$a$-flatMap-NavDeepLink$argumentsNames$1":I
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    move-result-object v8

    .line 1446
    .end local v9    # "$i$a$-flatMap-NavDeepLink$argumentsNames$1":I
    .local v8, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1448
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v8    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .line 511
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    nop

    .line 66
    .end local v1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$flatMap":I
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 18
    .param p1, "deepLink"    # Landroid/net/Uri;
    .param p2, "arguments"    # Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "deepLink"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavDeepLink;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    move-object v5, v0

    .line 165
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    return-object v4

    .line 168
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    .line 169
    .local v6, "bundle":Landroid/os/Bundle;
    iget-object v0, v1, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 170
    .local v7, "size":I
    const/4 v0, 0x0

    move v8, v0

    .local v8, "index":I
    :goto_1
    if-ge v8, v7, :cond_4

    .line 171
    iget-object v0, v1, Landroidx/navigation/NavDeepLink;->arguments:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 172
    .local v9, "argumentName":Ljava/lang/String;
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 173
    .local v10, "value":Ljava/lang/String;
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/navigation/NavArgument;

    .line 174
    .local v11, "argument":Landroidx/navigation/NavArgument;
    nop

    .line 175
    :try_start_0
    const-string v0, "value"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9, v10, v11}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 176
    return-object v4

    .line 170
    .end local v9    # "argumentName":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/String;
    .end local v11    # "argument":Landroidx/navigation/NavArgument;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 178
    .restart local v9    # "argumentName":Ljava/lang/String;
    .restart local v10    # "value":Ljava/lang/String;
    .restart local v11    # "argument":Landroidx/navigation/NavArgument;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    return-object v4

    .line 185
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v8    # "index":I
    .end local v9    # "argumentName":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/String;
    .end local v11    # "argument":Landroidx/navigation/NavArgument;
    :cond_4
    iget-boolean v0, v1, Landroidx/navigation/NavDeepLink;->isParameterizedQuery:Z

    if-eqz v0, :cond_d

    .line 186
    iget-object v0, v1, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 187
    .local v9, "paramName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 188
    .local v0, "argMatcher":Ljava/util/regex/Matcher;
    iget-object v10, v1, Landroidx/navigation/NavDeepLink;->paramArgMap:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 189
    .local v10, "storedParam":Landroidx/navigation/NavDeepLink$ParamQuery;
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 190
    .local v11, "inputParams":Ljava/lang/String;
    iget-boolean v12, v1, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    if-eqz v12, :cond_5

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "deepLink.toString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .local v12, "deepLinkString":Ljava/lang/String;
    const/16 v13, 0x3f

    const/4 v14, 0x2

    invoke-static {v12, v13, v4, v14, v4}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 195
    .local v13, "argValue":Ljava/lang/String;
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 196
    move-object v11, v13

    .line 199
    .end local v12    # "deepLinkString":Ljava/lang/String;
    .end local v13    # "argValue":Ljava/lang/String;
    :cond_5
    if-eqz v11, :cond_7

    .line 203
    nop

    .line 202
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/navigation/NavDeepLink$ParamQuery;->getParamRegex()Ljava/lang/String;

    move-result-object v12

    .line 201
    const/16 v13, 0x20

    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 203
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 201
    move-object v0, v12

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_6

    .line 205
    return-object v4

    .line 204
    :cond_6
    move-object v12, v0

    goto :goto_3

    .line 199
    :cond_7
    move-object v12, v0

    .line 208
    .end local v0    # "argMatcher":Ljava/util/regex/Matcher;
    .local v12, "argMatcher":Ljava/util/regex/Matcher;
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v13, v0

    .line 209
    .local v13, "queryParamBundle":Landroid/os/Bundle;
    nop

    .line 211
    const/4 v0, 0x0

    .local v0, "index":I
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/navigation/NavDeepLink$ParamQuery;->size()I

    move-result v14

    :goto_4
    if-ge v0, v14, :cond_c

    .line 212
    const/4 v15, 0x0

    .line 213
    .local v15, "value":Ljava/lang/String;
    if-eqz v12, :cond_9

    .line 214
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    move-object v15, v4

    .line 216
    :cond_9
    invoke-virtual {v10, v0}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArgumentName(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    .local v4, "argName":Ljava/lang/String;
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-object/from16 v17, v16

    .line 221
    .local v17, "argument":Landroidx/navigation/NavArgument;
    if-eqz v15, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 222
    move-object/from16 v2, v17

    .end local v17    # "argument":Landroidx/navigation/NavArgument;
    .local v2, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v13, v4, v15, v2}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 224
    const/4 v3, 0x0

    return-object v3

    .line 221
    .end local v2    # "argument":Landroidx/navigation/NavArgument;
    .restart local v17    # "argument":Landroidx/navigation/NavArgument;
    :cond_a
    move-object/from16 v2, v17

    .line 211
    .end local v4    # "argName":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    .end local v17    # "argument":Landroidx/navigation/NavArgument;
    :cond_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    goto :goto_4

    .line 227
    .end local v0    # "index":I
    :cond_c
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 228
    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .end local v9    # "paramName":Ljava/lang/String;
    .end local v10    # "storedParam":Landroidx/navigation/NavDeepLink$ParamQuery;
    .end local v11    # "inputParams":Ljava/lang/String;
    .end local v12    # "argMatcher":Ljava/util/regex/Matcher;
    .end local v13    # "queryParamBundle":Landroid/os/Bundle;
    goto/16 :goto_2

    .line 237
    :cond_d
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "argName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavArgument;

    .line 238
    .restart local v2    # "argument":Landroidx/navigation/NavArgument;
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->isNullable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 239
    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    .line 238
    :goto_6
    nop

    .line 240
    .local v4, "argumentIsRequired":Z
    if-eqz v4, :cond_f

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x0

    return-object v8

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    .line 243
    .end local v2    # "argument":Landroidx/navigation/NavArgument;
    .end local v3    # "argName":Ljava/lang/String;
    .end local v4    # "argumentIsRequired":Z
    :cond_10
    return-object v6
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeTypeMatchRating(Ljava/lang/String;)I
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    move-result v0

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 149
    :goto_1
    return v0
.end method

.method public final getMimeTypePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 314
    const/4 v0, 0x0

    .line 315
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 316
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 317
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    .line 318
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final isExactDeepLink()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return v0
.end method

.method public final parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "argument"    # Landroidx/navigation/NavArgument;

    .line 252
    if-eqz p4, :cond_0

    .line 253
    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    const/4 v0, 0x0

    .line 254
    .local v0, "type":Landroidx/navigation/NavType;
    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 256
    .end local v0    # "type":Landroidx/navigation/NavType;
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
