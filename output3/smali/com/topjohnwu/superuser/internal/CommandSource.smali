.class public Lcom/topjohnwu/superuser/internal/CommandSource;
.super Ljava/lang/Object;
.source "ShellInputSource.java"

# interfaces
.implements Lcom/topjohnwu/superuser/internal/ShellInputSource;


# instance fields
.field public final cmd:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "cmd"    # [Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/CommandSource;->cmd:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public serve(Ljava/io/OutputStream;)V
    .locals 5
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 63
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/CommandSource;->cmd:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 64
    .local v3, "command":Ljava/lang/String;
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 65
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 66
    const-string v4, "SHELL_IN"

    invoke-static {v4, v3}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .end local v3    # "command":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
