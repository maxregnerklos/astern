.class public final Landroidx/compose/ui/text/VerbatimTtsAnnotation;
.super Landroidx/compose/ui/text/TtsAnnotation;
.source "TtsAnnotation.kt"


# instance fields
.field public final verbatim:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "verbatim"    # Ljava/lang/String;

    const-string v0, "verbatim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/TtsAnnotation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    iget-object v3, v3, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 38
    :cond_2
    return v0
.end method

.method public final getVerbatim()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerbatimTtsAnnotation(verbatim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
