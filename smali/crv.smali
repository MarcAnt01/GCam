.class final synthetic Lcrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrq;

.field private final b:Z

.field private final c:I

.field private final d:F


# direct methods
.method constructor <init>(Lcrq;ZIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrv;->a:Lcrq;

    iput-boolean p2, p0, Lcrv;->b:Z

    iput p3, p0, Lcrv;->c:I

    iput p4, p0, Lcrv;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-wide/16 v4, 0x0

    iget-object v10, p0, Lcrv;->a:Lcrq;

    iget-boolean v11, p0, Lcrv;->b:Z

    iget v12, p0, Lcrv;->c:I

    iget v13, p0, Lcrv;->d:F

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama preparing to stop."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcrq;->G:Lklg;

    const-string v1, "record#prepareToStop"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v10, Lcrq;->h:Ljeo;

    invoke-virtual {v0}, Ljeo;->c()I

    iget-object v0, v10, Lcrq;->G:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    if-nez v11, :cond_0

    add-int/lit8 v0, v12, -0x1

    if-eqz v12, :cond_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v10, Lcrq;->G:Lklg;

    const-string v2, "record#stopCapture"

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v10, Lcrq;->h:Ljeo;

    iget-object v2, v10, Lcrq;->k:Ljew;

    invoke-virtual {v2}, Ljew;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljeo;->a(Ljava/lang/String;)Z

    iget-object v0, v10, Lcrq;->G:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-wide v2, v10, Lcrq;->g:J

    iget-wide v6, v10, Lcrq;->i:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v0, v10, Lcrq;->H:Lffk;

    iget v2, v10, Lcrq;->q:I

    iget-object v3, v10, Lcrq;->k:Ljew;

    invoke-virtual {v3}, Ljew;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcrq;->d()F

    move-result v8

    iget-object v9, v10, Lcrq;->n:Lkfh;

    invoke-interface {v9}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Lffk;->a(IILjava/lang/String;JJFZ)V

    iget-object v0, v10, Lcrq;->u:Lkdb;

    new-instance v1, Lcry;

    invoke-direct {v1, v10, v11, v13, v12}, Lcry;-><init>(Lcrq;ZFI)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v10, Lcrq;->w:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lcrq;->w:Ljava/util/Set;

    iget-object v2, v10, Lcrq;->k:Ljew;

    invoke-virtual {v2}, Ljew;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama stopped without processing results."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lcrq;->G:Lklg;

    const-string v1, "record#getCapturePreview"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v10, Lcrq;->h:Ljeo;

    new-instance v1, Lcvn;

    invoke-direct {v1, v10}, Lcvn;-><init>(Lcrq;)V

    iget-object v2, v0, Ljeo;->e:Ljet;

    new-instance v3, Ljep;

    invoke-direct {v3, v0, v1}, Ljep;-><init>(Ljeo;Lmgw;)V

    invoke-interface {v2, v3}, Ljet;->a(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lcrq;->m:Ljet;

    sget-object v1, Lcrz;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljet;->b(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lcrq;->G:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, v10, Lcrq;->u:Lkdb;

    new-instance v1, Lcsa;

    invoke-direct {v1, v10, v11, v13, v12}, Lcsa;-><init>(Lcrq;ZFI)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
