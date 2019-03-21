.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llop;


# instance fields
.field public a:J

.field public b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Llon;


# direct methods
.method public constructor <init>(Llon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lloq;->e:J

    iput-object p1, p0, Lloq;->f:Llon;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lloq;->e:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide p1, p0, Lloq;->e:J

    iput-wide p1, p0, Lloq;->d:J

    :cond_0
    iget-wide v0, p0, Lloq;->e:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lloq;->b:J

    iput-wide p1, p0, Lloq;->e:J

    iget-object v0, p0, Lloq;->f:Llon;

    invoke-interface {v0, p1, p2}, Llon;->a(J)Llpc;

    move-result-object v0

    invoke-virtual {v0}, Llpc;->a()F

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->linearMapToRange(FFFFF)F

    move-result v0

    iget-wide v2, p0, Lloq;->d:J

    iget-wide v4, p0, Lloq;->c:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lloq;->c:J

    iput-wide v6, p0, Lloq;->a:J

    iget-wide v0, p0, Lloq;->c:J

    const-wide/32 v2, 0xfe502a

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iput-wide p1, p0, Lloq;->d:J

    iput-wide v0, p0, Lloq;->a:J

    iput-wide v6, p0, Lloq;->c:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lloq;->f:Llon;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VariableSamplingRateFrameFilter[range="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
