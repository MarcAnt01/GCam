.class final Lgjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjr;


# instance fields
.field private final a:Lhkf;

.field private final b:Lkkl;

.field private final c:Lhqy;

.field private final synthetic d:Lgjl;

.field private final e:Lgkm;


# direct methods
.method public constructor <init>(Lgjl;Lhqy;Lkkl;Lhkf;Lgkm;)V
    .locals 0

    iput-object p1, p0, Lgjm;->d:Lgjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjm;->c:Lhqy;

    iput-object p3, p0, Lgjm;->b:Lkkl;

    iput-object p4, p0, Lgjm;->a:Lhkf;

    iput-object p5, p0, Lgjm;->e:Lgkm;

    return-void
.end method


# virtual methods
.method public final a(Lmhd;Lmhd;Lndp;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lhka;->f:Lhka;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhka;->e:Lhka;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhka;->c:Lhka;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhka;->b:Lhka;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgjl;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgjm;->c:Lhqy;

    sget-object v1, Lipk;->a:Lipi;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lhqy;->a(Lipi;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lgjm;->e:Lgkm;

    invoke-virtual {v0}, Lgkm;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjm;->e:Lgkm;

    iget-object v0, v0, Lgkm;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lgjm;->d:Lgjl;

    iget-object v0, v0, Lgjl;->d:Lhjs;

    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;

    invoke-static {v1}, Lhko;->a(Lkzd;)Lhkp;

    move-result-object v1

    iput-object p3, v1, Lhkp;->f:Lndp;

    iget-object v2, p0, Lgjm;->b:Lkkl;

    iput-object v2, v1, Lhkp;->g:Lkkl;

    iget-object v2, p0, Lgjm;->d:Lgjl;

    iget-object v2, v2, Lgjl;->b:Landroid/graphics/Rect;

    iput-object v2, v1, Lhkp;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lgjm;->c:Lhqy;

    invoke-interface {v2}, Lhqy;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lhkp;->a(J)Lhkp;

    move-result-object v1

    invoke-virtual {v1}, Lhkp;->a()Lhko;

    move-result-object v1

    iget-object v2, p0, Lgjm;->d:Lgjl;

    iget-object v2, v2, Lgjl;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgjm;->c:Lhqy;

    iget-object v5, p0, Lgjm;->a:Lhkf;

    invoke-static {v5}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lhjs;->a(Lhko;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhuc;Lmhd;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgjm;->e:Lgkm;

    invoke-virtual {v1}, Lgkm;->close()V

    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {p2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
