.class public final Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1;->invoke(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;

    invoke-direct {v0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;-><init>()V

    sput-object v0, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;->INSTANCE:Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Developer;
    .locals 3
    .param p1, "$this$forEachObject"    # Lorg/json/JSONObject;

    const-string v0, "$this$forEachObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/Developer;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "organisationUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mikepenz/aboutlibraries/entity/Developer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt$parseData$libraries$1$developers$1;->invoke(Lorg/json/JSONObject;)Lcom/mikepenz/aboutlibraries/entity/Developer;

    move-result-object v0

    return-object v0
.end method
