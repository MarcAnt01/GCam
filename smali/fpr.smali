.class final Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpu;


# instance fields
.field private volatile a:F

.field private final b:Lfok;

.field private volatile c:F

.field private final d:J


# direct methods
.method constructor <init>(Lfok;Lfpe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpr;->b:Lfok;

    const-wide/32 v0, 0xbebc200

    iput-wide v0, p0, Lfpr;->d:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lfpr;->c:F

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lfpr;->a:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "adaptive distance"

    return-object v0
.end method

.method public final a(Lhmu;Lhmu;)Z
    .locals 10

    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Lfpr;->b:Lfok;

    invoke-interface {v1, p1, p2}, Lfok;->a(Lhmu;Lhmu;)F

    move-result v1

    iget-wide v2, p2, Lhmu;->r:J

    iget-wide v4, p1, Lhmu;->r:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lfpr;->d:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    iget v4, p0, Lfpr;->c:F

    float-to-double v6, v1

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v6, v8

    long-to-double v2, v2

    div-double v2, v6, v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lfpr;->c:F

    iget v2, p0, Lfpr;->c:F

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_4

    const/high16 v3, 0x43160000    # 150.0f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_3

    const/high16 v3, -0x3cea0000    # -150.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43870000    # 270.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_0
    :goto_0
    iput v0, p0, Lfpr;->a:F

    :cond_1
    iget v0, p0, Lfpr;->a:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x43960000    # 300.0f

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
