.class public Lcom/topjohnwu/superuser/internal/NOPList;
.super Ljava/util/AbstractList;
.source "NOPList.java"


# static fields
.field public static list:Lcom/topjohnwu/superuser/internal/NOPList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 33
    return-void
.end method

.method public static getInstance()Lcom/topjohnwu/superuser/internal/NOPList;
    .locals 1

    .line 26
    sget-object v0, Lcom/topjohnwu/superuser/internal/NOPList;->list:Lcom/topjohnwu/superuser/internal/NOPList;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/topjohnwu/superuser/internal/NOPList;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/NOPList;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/internal/NOPList;->list:Lcom/topjohnwu/superuser/internal/NOPList;

    .line 28
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/NOPList;->list:Lcom/topjohnwu/superuser/internal/NOPList;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/NOPList;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/String;

    .line 51
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/internal/NOPList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .param p1, "i"    # I

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/internal/NOPList;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/NOPList;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method
