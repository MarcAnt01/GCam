.class final Lmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lmb;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmb;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmb;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lmb;->b:I

    return-void
.end method


# virtual methods
.method final a(J)F
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-wide v2, p0, Lmb;->f:J

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    iget-wide v4, p0, Lmb;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    iget v1, p0, Lmb;->h:F

    sub-float v2, v8, v1

    sub-long v4, p1, v4

    long-to-float v3, v4

    iget v4, p0, Lmb;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3, v0, v8}, Lma;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-long v2, p1, v2

    long-to-float v1, v2

    iget v2, p0, Lmb;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v0, v8}, Lma;->a(FFF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_0
.end method
