.class final Lkrs;
.super Lksx;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private final c:Lkvg;

.field private final d:Lkoo;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lkvg;Lkoe;Lktx;Lkth;Lklb;Lklg;)V
    .locals 6

    invoke-virtual {p2}, Lkoe;->b()Lkoi;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lksx;-><init>(Lkoi;Lktx;Lkth;Lklb;Lklg;)V

    iput-object p1, p0, Lkrs;->c:Lkvg;

    invoke-virtual {p2}, Lkoe;->i()Lmmy;

    move-result-object v0

    iput-object v0, p0, Lkrs;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lkoe;->c()Lkoo;

    move-result-object v0

    iput-object v0, p0, Lkrs;->d:Lkoo;

    return-void
.end method


# virtual methods
.method protected final a(Lkyn;Lksa;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
    .locals 6

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lkyy;->g()Lkyz;

    move-result-object v0

    new-instance v2, Lkcv;

    invoke-direct {v2, p5}, Lkcv;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Lkyz;->a(Ljava/util/concurrent/Executor;)Lkyz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkyz;->a(Ljava/util/List;)Lkyz;

    move-result-object v1

    iget-object v0, p0, Lkrs;->d:Lkoo;

    iget v0, v0, Lkoo;->c:I

    invoke-interface {p1, v0}, Lkyn;->a(I)Lkyp;

    move-result-object v2

    iget-object v0, p0, Lkrs;->c:Lkvg;

    invoke-interface {v0}, Lkvg;->A()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lmmy;->j()Lmmz;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lmmz;->a()Lmmy;

    move-result-object v3

    iget-object v0, p0, Lkrs;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    iget-object v5, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lkoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lkoj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5, v0}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkrs;->a:Lklb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to createCaptureSession for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lklb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lksa;->close()V

    :goto_3
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lkyp;->a()Lkyq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkyz;->a(Lkyq;)Lkyz;

    move-result-object v1

    iget-object v0, p0, Lkrs;->b:Lkoi;

    sget-object v2, Lkoi;->a:Lkoi;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lkyz;->a(I)Lkyz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkyz;->a(Lkyl;)Lkyz;

    move-result-object v0

    invoke-virtual {v0}, Lkyz;->a()Lkyy;

    move-result-object v0

    invoke-interface {p1, v0}, Lkyn;->a(Lkyy;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    invoke-virtual {v0}, Lksk;->a()Lkyx;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
