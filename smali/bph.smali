.class final synthetic Lbph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpg;

.field private final b:Lnef;

.field private final c:Lmhd;

.field private final d:Lmhd;

.field private final e:Landroid/view/Surface;

.field private final f:Landroid/view/Surface;

.field private final g:Lmhd;

.field private final h:I


# direct methods
.method constructor <init>(Lbpg;Lnef;Lmhd;Lmhd;Landroid/view/Surface;Landroid/view/Surface;Lmhd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->a:Lbpg;

    iput-object p2, p0, Lbph;->b:Lnef;

    iput-object p3, p0, Lbph;->c:Lmhd;

    iput-object p4, p0, Lbph;->d:Lmhd;

    iput-object p5, p0, Lbph;->e:Landroid/view/Surface;

    iput-object p6, p0, Lbph;->f:Landroid/view/Surface;

    iput-object p7, p0, Lbph;->g:Lmhd;

    iput p8, p0, Lbph;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lbph;->a:Lbpg;

    iget-object v2, p0, Lbph;->b:Lnef;

    iget-object v0, p0, Lbph;->c:Lmhd;

    iget-object v3, p0, Lbph;->d:Lmhd;

    iget-object v4, p0, Lbph;->e:Landroid/view/Surface;

    iget-object v5, p0, Lbph;->f:Landroid/view/Surface;

    iget-object v6, p0, Lbph;->g:Lmhd;

    iget v7, p0, Lbph;->h:I

    sget-object v8, Lbpg;->a:Ljava/lang/String;

    const-string v9, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v8, v9}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbpi;

    invoke-direct {v8, v2}, Lbpi;-><init>(Lnef;)V

    :try_start_0
    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v9

    const/16 v9, 0x1

    if-eq v7, v9, :cond_2

    invoke-static {v4, v5, v6, v0}, Lbpg;->a(Landroid/view/Surface;Landroid/view/Surface;Lmhd;Lmhd;)Ljava/util/List;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_0

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v1, v1, Lbpg;->b:Lkyn;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v8, v3}, Lkyn;->c(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkyy;->g()Lkyz;

    move-result-object v4

    invoke-virtual {v4, v7}, Lkyz;->a(I)Lkyz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkyz;->a(Ljava/util/List;)Lkyz;

    move-result-object v0

    iget-object v4, v1, Lbpg;->c:Lkcv;

    invoke-virtual {v0, v4}, Lkyz;->a(Ljava/util/concurrent/Executor;)Lkyz;

    move-result-object v0

    invoke-virtual {v0, v8}, Lkyz;->a(Lkyl;)Lkyz;

    move-result-object v4

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    invoke-virtual {v4, v0}, Lkyz;->a(Lkyq;)Lkyz;

    move-result-object v0

    invoke-virtual {v0}, Lkyz;->a()Lkyy;

    move-result-object v0

    iget-object v1, v1, Lbpg;->b:Lkyn;

    invoke-interface {v1, v0}, Lkyn;->a(Lkyy;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbpg;->a:Ljava/lang/String;

    const-string v3, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v1, v3, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v0

    :goto_1
    iget-object v0, v1, Lbpg;->b:Lkyn;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v8, v1}, Lkyn;->b(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    goto :goto_0

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
