.class public Lorg/tukaani/xz/CountingInputStream;
.super Lorg/tukaani/xz/CloseIgnoringInputStream;


# instance fields
.field public size:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lorg/tukaani/xz/CloseIgnoringInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    return-wide v0
.end method

.method public read()I
    .locals 5

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget-wide p2, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/tukaani/xz/CountingInputStream;->size:J

    :cond_0
    return p1
.end method
