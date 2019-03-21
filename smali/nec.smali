.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnec;->a:J

    iput-wide v2, p0, Lnec;->d:D

    iput-wide v2, p0, Lnec;->b:D

    iput-wide v4, p0, Lnec;->e:D

    iput-wide v4, p0, Lnec;->c:D

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-wide v0, p0, Lnec;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-wide v0, p0, Lnec;->d:D

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(D)V
    .locals 9

    const-wide/16 v6, 0x1

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    iget-wide v0, p0, Lnec;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    iput-wide v6, p0, Lnec;->a:J

    iput-wide p1, p0, Lnec;->d:D

    iput-wide p1, p0, Lnec;->e:D

    iput-wide p1, p0, Lnec;->c:D

    invoke-static {p1, p2}, Lnbj;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v2, p0, Lnec;->b:D

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-long/2addr v0, v6

    iput-wide v0, p0, Lnec;->a:J

    invoke-static {p1, p2}, Lnbj;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lnec;->d:D

    invoke-static {v0, v1}, Lnbj;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lnec;->d:D

    sub-double v2, p1, v0

    iget-wide v4, p0, Lnec;->a:J

    long-to-double v4, v4

    div-double v4, v2, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, Lnec;->d:D

    iget-wide v0, p0, Lnec;->b:D

    iget-wide v4, p0, Lnec;->d:D

    sub-double v4, p1, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnec;->b:D

    :goto_1
    iget-wide v0, p0, Lnec;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lnec;->e:D

    iget-wide v0, p0, Lnec;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lnec;->c:D

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lnec;->d:D

    invoke-static {v0, v1}, Lnbj;->a(D)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, p2}, Lnbj;->a(D)Z

    move-result v4

    if-nez v4, :cond_3

    cmpl-double v4, v0, p1

    if-eqz v4, :cond_3

    move-wide v0, v2

    :cond_3
    :goto_2
    iput-wide v0, p0, Lnec;->d:D

    iput-wide v2, p0, Lnec;->b:D

    goto :goto_1

    :cond_4
    move-wide v0, p1

    goto :goto_2
.end method
