.class public abstract Ladd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladd;->i()Laeo;

    move-result-object v0

    new-instance v1, Ladg;

    invoke-direct {v1, p0, p1}, Ladg;-><init>(Ladd;I)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladd;->d()Laco;

    move-result-object v1

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladd;->i()Laeo;

    move-result-object v0

    new-instance v1, Ladj;

    invoke-direct {v1, p0, p1}, Ladj;-><init>(Ladd;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladd;->d()Laco;

    move-result-object v1

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Handler;Lacs;)V
.end method

.method public abstract a(Landroid/os/Handler;Lact;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end method

.method public abstract a(Landroid/os/Handler;Ladc;)V
.end method

.method public abstract a(Landroid/os/Handler;Lado;Ladb;Ladb;)V
.end method

.method public final a(Landroid/os/Handler;Ladp;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladd;->i()Laeo;

    move-result-object v0

    new-instance v1, Ladm;

    invoke-direct {v1, p0, p1, p2}, Ladm;-><init>(Ladd;Landroid/os/Handler;Ladp;)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladd;->d()Laco;

    move-result-object v1

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladd;->i()Laeo;

    move-result-object v0

    new-instance v1, Ladi;

    invoke-direct {v1, p0, p1}, Ladi;-><init>(Ladd;Z)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladd;->d()Laco;

    move-result-object v1

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladd;->i()Laeo;

    move-result-object v0

    new-instance v1, Ladf;

    invoke-direct {v1, p0, p1}, Ladf;-><init>(Ladd;[B)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladd;->d()Laco;

    move-result-object v1

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract a(Laek;)Z
.end method

.method protected final a(Laek;I)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ladd;->c()Ladv;

    move-result-object v0

    iget v2, p1, Laek;->l:F

    sget-object v3, Ladw;->g:Ladw;

    invoke-virtual {v0, v3}, Ladv;->a(Ladw;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v2, p1, Laek;->l:F

    iget v3, v0, Ladv;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sget-object v0, Ladv;->a:Laeu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Laek;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laet;->d(Laeu;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Laco;->i:Laeu;

    const-string v2, "Unsupported settings in applySettings()"

    invoke-static {v0, v2}, Laet;->e(Laeu;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget v2, p1, Laek;->n:I

    iget v3, v0, Ladv;->d:I

    if-gt v2, v3, :cond_1

    iget v3, v0, Ladv;->i:I

    if-ge v2, v3, :cond_2

    :cond_1
    sget-object v3, Ladv;->a:Laeu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exposure compensation index is not supported. Min = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ladv;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ladv;->d:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setting = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Laek;->g:Lady;

    invoke-virtual {v0, v2}, Ladv;->a(Lady;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lady;->e:Lady;

    invoke-virtual {v0, v3}, Ladv;->a(Lady;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Ladv;->a:Laeu;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    sget-object v2, Lady;->e:Lady;

    iput-object v2, p1, Laek;->g:Lady;

    :cond_3
    iget-object v2, p1, Laek;->f:Ladx;

    invoke-virtual {v0, v2}, Ladv;->a(Ladx;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ladv;->a:Laeu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flash mode not supported:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ladx;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Laek;->c()Laes;

    move-result-object v2

    iget-object v3, v0, Ladv;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v0, Ladv;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported photo size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Laek;->b()Laes;

    move-result-object v2

    iget-object v3, v0, Ladv;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v0, Ladv;->a:Laeu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported preview size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v2, p1, Laek;->x:Z

    if-eqz v2, :cond_8

    sget-object v2, Ladw;->f:Ladw;

    invoke-virtual {v0, v2}, Ladv;->a(Ladw;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ladv;->a:Laeu;

    const-string v2, "Video stabilization is not supported"

    invoke-static {v0, v2}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Laek;->a()Laek;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ladd;->i()Laeo;

    move-result-object v1

    new-instance v2, Ladh;

    invoke-direct {v2, p0, p2, v0}, Ladh;-><init>(Ladd;ILaek;)V

    invoke-virtual {v1, v2}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    sget-object v3, Ladv;->a:Laeu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Focus mode not supported:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_a

    const-string v0, "null"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lady;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    sget-object v0, Ladv;->a:Laeu;

    const-string v2, "Zoom is not supported"

    invoke-static {v0, v2}, Laet;->d(Laeu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Laco;->i:Laeu;

    const-string v2, "null argument in applySettings()"

    invoke-static {v0, v2}, Laet;->d(Laeu;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladd;->d()Laco;

    move-result-object v1

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_3
.end method

.method public abstract b()Laed;
.end method

.method public abstract b(Landroid/os/Handler;Ladc;)V
.end method

.method public abstract c()Ladv;
.end method

.method public abstract d()Laco;
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Ladd;->j()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lads;

    invoke-direct {v0}, Lads;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ladd;->i()Laeo;

    move-result-object v1

    new-instance v2, Ladk;

    invoke-direct {v2, p0, v0}, Ladk;-><init>(Ladd;Lads;)V

    iget-object v0, v0, Lads;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Laeo;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladd;->d()Laco;

    move-result-object v1

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract f()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Laek;
.end method

.method public abstract h()Landroid/os/Handler;
.end method

.method public abstract i()Laeo;
.end method

.method public abstract j()Laem;
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Ladd;->j()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lads;

    invoke-direct {v0}, Lads;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ladd;->i()Laeo;

    move-result-object v1

    new-instance v2, Ladn;

    invoke-direct {v2, p0, v0}, Ladn;-><init>(Ladd;Lads;)V

    iget-object v0, v0, Lads;->b:Ljava/lang/Object;

    const-string v3, "stop preview"

    invoke-virtual {v1, v2, v0, v3}, Laeo;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladd;->d()Laco;

    move-result-object v1

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
