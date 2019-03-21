.class public final Lsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lsn;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsn;->a:J

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lsn;->b:Lsn;

    if-nez v0, :cond_0

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Lsn;->b:Lsn;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lsn;->a()V

    iget-object p0, p0, Lsn;->b:Lsn;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lsn;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lsn;->a:J

    return-void
.end method

.method final a(IZ)V
    .locals 10

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lsn;->a()V

    iget-object p0, p0, Lsn;->b:Lsn;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsn;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    add-long/2addr v4, v8

    xor-long v6, v4, v8

    and-long/2addr v6, v2

    and-long/2addr v2, v4

    add-long v4, v6, v6

    or-long/2addr v2, v4

    iput-wide v2, p0, Lsn;->a:J

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lsn;->a(I)V

    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lsn;->a()V

    iget-object p0, p0, Lsn;->b:Lsn;

    move p2, v0

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsn;->b:Lsn;

    if-nez v2, :cond_1

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lsn;->b(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final b(I)V
    .locals 6

    :goto_0
    const/16 v0, 0x40

    if-ge p1, v0, :cond_1

    iget-wide v0, p0, Lsn;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lsn;->a:J

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lsn;->b:Lsn;

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x40

    goto :goto_0
.end method

.method final c(I)Z
    .locals 4

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lsn;->a()V

    iget-object p0, p0, Lsn;->b:Lsn;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lsn;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final d(I)Z
    .locals 14

    const/4 v1, 0x1

    const-wide/16 v12, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge p1, v0, :cond_3

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    iget-wide v6, p0, Lsn;->a:J

    and-long v8, v6, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    xor-long v8, v4, v12

    and-long/2addr v6, v8

    iput-wide v6, p0, Lsn;->a:J

    add-long/2addr v4, v12

    iget-wide v6, p0, Lsn;->a:J

    and-long v8, v6, v4

    xor-long/2addr v4, v12

    and-long/2addr v4, v6

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    or-long/2addr v4, v8

    iput-wide v4, p0, Lsn;->a:J

    iget-object v1, p0, Lsn;->b:Lsn;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lsn;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lsn;->a(I)V

    :cond_0
    iget-object v1, p0, Lsn;->b:Lsn;

    invoke-virtual {v1, v2}, Lsn;->d(I)Z

    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lsn;->a()V

    iget-object p0, p0, Lsn;->b:Lsn;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0
.end method

.method final e(I)I
    .locals 6

    const-wide/16 v2, 0x1

    const-wide/16 v4, -0x1

    const/16 v1, 0x40

    iget-object v0, p0, Lsn;->b:Lsn;

    if-eqz v0, :cond_1

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lsn;->e(I)I

    move-result v0

    iget-wide v2, p0, Lsn;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lsn;->a:J

    shl-long/2addr v2, p1

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lsn;->a:J

    shl-long/2addr v2, p1

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lsn;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsn;->b:Lsn;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsn;->b:Lsn;

    invoke-virtual {v1}, Lsn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lsn;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lsn;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
