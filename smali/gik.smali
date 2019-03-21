.class final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjr;


# instance fields
.field private final a:Lhjs;

.field private final b:Lhkf;

.field private final c:Lkkl;

.field private final d:Lhqy;

.field private final synthetic e:Lgij;


# direct methods
.method public constructor <init>(Lgij;Lhqy;Lkkl;Lhjs;Lhkf;)V
    .locals 0

    iput-object p1, p0, Lgik;->e:Lgij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgik;->d:Lhqy;

    iput-object p3, p0, Lgik;->c:Lkkl;

    iput-object p4, p0, Lgik;->a:Lhjs;

    iput-object p5, p0, Lgik;->b:Lhkf;

    return-void
.end method


# virtual methods
.method public final a(Lmhd;Lmhd;Lndp;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p2}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    :cond_0
    invoke-virtual {p1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lhka;->c:Lhka;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhka;->b:Lhka;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-static {v0}, Lhko;->a(Lkzd;)Lhkp;

    move-result-object v0

    iput-object p3, v0, Lhkp;->f:Lndp;

    iget-object v1, p0, Lgik;->c:Lkkl;

    iput-object v1, v0, Lhkp;->g:Lkkl;

    iget-object v1, p0, Lgik;->e:Lgij;

    iget-object v1, v1, Lgij;->b:Landroid/graphics/Rect;

    iput-object v1, v0, Lhkp;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lhkp;->a()Lhko;

    move-result-object v1

    iget-object v0, p0, Lgik;->a:Lhjs;

    iget-object v2, p0, Lgik;->e:Lgij;

    iget-object v2, v2, Lgij;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgik;->d:Lhqy;

    iget-object v5, p0, Lgik;->b:Lhkf;

    invoke-static {v5}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lhjs;->a(Lhko;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhuc;Lmhd;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lgij;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgik;->d:Lhqy;

    sget-object v1, Lipk;->a:Lipi;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v6, v2}, Lhqy;->a(Lipi;ZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lgij;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lgik;->d:Lhqy;

    sget-object v2, Lipk;->a:Lipi;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lhqy;->a(Lipi;ZLjava/lang/String;)V

    goto :goto_0
.end method
