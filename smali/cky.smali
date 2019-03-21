.class public final Lcky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxi;


# instance fields
.field public volatile a:Lkkp;

.field public volatile b:Lckx;

.field private final c:Lkvg;

.field private final d:Lkkp;

.field private final e:Lkxg;

.field private final f:Lcxu;

.field private volatile g:Lkxh;

.field private volatile h:I

.field private final i:Z

.field private j:Z

.field private final k:Lcxz;

.field private final l:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Lkxg;Lcxu;Lcxz;Lkvg;Lgrj;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v2, "Camera sensor size cannot be null"

    invoke-static {v0, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcky;->e:Lkxg;

    iput-object p2, p0, Lcky;->f:Lcxu;

    iput-object p3, p0, Lcky;->k:Lcxz;

    iput-object p4, p0, Lcky;->c:Lkvg;

    iput-object v0, p0, Lcky;->l:Landroid/util/SizeF;

    invoke-interface {p4}, Lkvg;->b()Lkvw;

    move-result-object v0

    sget-object v2, Lkvw;->a:Lkvw;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcky;->i:Z

    iget-object v0, p5, Lgrj;->b:Lkwj;

    iget-object v0, v0, Lkwj;->b:Lkkp;

    iput-object v0, p0, Lcky;->d:Lkkp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcky;->b:Lckx;

    iput-boolean v1, p0, Lcky;->j:Z

    iput v1, p0, Lcky;->h:I

    new-instance v0, Lkkp;

    invoke-direct {v0, v1, v1}, Lkkp;-><init>(II)V

    iput-object v0, p0, Lcky;->a:Lkkp;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(JLhmu;)Ljava/util/List;
    .locals 9

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcky;->b:Lckx;

    if-nez p3, :cond_4

    :cond_0
    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gyro transform calculator not valid at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "GyroBasedME"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcky;->b:Lckx;

    if-nez v1, :cond_2

    const-string v1, "GyroBasedME"

    const-string v2, "Gyro transform calculator not valid."

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget v3, v1, Lckx;->c:I

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_1

    const/16 v4, 0x9

    new-array v4, v4, [F

    aput v7, v4, v2

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v5, 0x2

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v6, v4, v5

    const/4 v5, 0x4

    aput v7, v4, v5

    const/4 v5, 0x5

    aput v6, v4, v5

    const/4 v5, 0x6

    aput v6, v4, v5

    const/4 v5, 0x7

    aput v6, v4, v5

    const/16 v5, 0x8

    aput v7, v4, v5

    invoke-static {v4}, Llhp;->a([F)Llhp;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera metadata not valid at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "GyroBasedME"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    iget-wide v2, p3, Lhmu;->r:J

    iget-wide v4, p3, Lhmu;->f:J

    add-long/2addr v2, v4

    iget-wide v4, p3, Lhmu;->m:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcky;->a(J)V

    invoke-virtual {v0, p3}, Lckx;->a(Lhmu;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lhmu;->close()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    iget v3, p0, Lcky;->h:I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcky;->g:Lkxh;

    iget-boolean v0, p0, Lcky;->j:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcky;->f:Lcxu;

    invoke-interface {v0}, Lcxu;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcky;->f:Lcxu;

    invoke-interface {v0}, Lcxu;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lkxh;->a(JJLkxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkxj;

    iget-boolean v0, p0, Lcky;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcky;->f:Lcxu;

    iget v1, v4, Lkxj;->f:F

    iget v2, v4, Lkxj;->g:F

    iget v3, v4, Lkxj;->h:F

    iget-wide v4, v4, Lkxj;->c:J

    invoke-interface/range {v0 .. v5}, Lcxu;->a(FFFJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcky;->f:Lcxu;

    iget v1, v4, Lkxj;->f:F

    iget v2, v4, Lkxj;->g:F

    neg-float v2, v2

    iget v3, v4, Lkxj;->h:F

    neg-float v3, v3

    iget-wide v4, v4, Lkxj;->c:J

    invoke-interface/range {v0 .. v5}, Lcxu;->a(FFFJ)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lkkp;ILjava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcky;->j:Z

    iput-object p1, p0, Lcky;->a:Lkkp;

    const/4 v0, 0x0

    iput v0, p0, Lcky;->h:I

    new-instance v0, Lckx;

    iget-object v1, p0, Lcky;->l:Landroid/util/SizeF;

    iget-object v3, p0, Lcky;->d:Lkkp;

    iget-object v5, p0, Lcky;->f:Lcxu;

    iget-object v6, p0, Lcky;->k:Lcxz;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lckx;-><init>(Landroid/util/SizeF;Lkkp;Lkkp;ILcxu;Lcxz;B)V

    iput-object v0, p0, Lcky;->b:Lckx;

    iget-object v0, p0, Lcky;->e:Lkxg;

    invoke-interface {v0, p3}, Lkxg;->a(Ljava/lang/String;)Lkxh;

    move-result-object v0

    iput-object v0, p0, Lcky;->g:Lkxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcky;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcky;->j:Z

    iget-object v0, p0, Lcky;->g:Lkxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcky;->g:Lkxh;

    invoke-interface {v0}, Lkxh;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcky;->b:Lckx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcky;->c:Lkvg;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
