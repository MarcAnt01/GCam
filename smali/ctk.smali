.class public final Lctk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:F

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private final f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lkzu;Ljava/lang/Object;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lctk;->b:F

    const/4 v0, 0x4

    iput v0, p0, Lctk;->g:I

    iput-object p2, p0, Lctk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lctk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctk;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lctk;->e:J

    iput-wide p5, p0, Lctk;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lctk;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lctk;->b:F

    const/4 v0, 0x4

    iput v0, p0, Lctk;->g:I

    iget-object v0, p0, Lctk;->d:Ljava/lang/Object;

    iput-object v0, p0, Lctk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lctk;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lctk;->h:J

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lctk;->h:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lctk;->h:J

    iget v0, p0, Lctk;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    packed-switch v0, :pswitch_data_1

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled FadeState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, Lctk;->b:F

    long-to-float v1, v2

    iget-wide v2, p0, Lctk;->e:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lctk;->b:F

    iget v0, p0, Lctk;->b:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iput v4, p0, Lctk;->b:F

    iget-object v0, p0, Lctk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lctk;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    iput v7, p0, Lctk;->g:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lctk;->g:I

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lctk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lctk;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lctk;->a:Ljava/lang/Object;

    iput v6, p0, Lctk;->g:I

    iget v0, p0, Lctk;->b:F

    long-to-float v1, v2

    iget-wide v2, p0, Lctk;->e:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lctk;->b:F

    iget v0, p0, Lctk;->b:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iput v4, p0, Lctk;->b:F

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lctk;->b:F

    long-to-float v1, v2

    iget-wide v2, p0, Lctk;->f:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lctk;->b:F

    iget-object v0, p0, Lctk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lctk;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iput v6, p0, Lctk;->g:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lctk;->b:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    iput v5, p0, Lctk;->b:F

    const/4 v0, 0x4

    iput v0, p0, Lctk;->g:I

    iget-object v0, p0, Lctk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lctk;->a:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lctk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lctk;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput v7, p0, Lctk;->g:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :pswitch_4
    const-string v0, "FADED_OUT"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "FADING_OUT"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "FADED_IN"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "FADING_IN"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
