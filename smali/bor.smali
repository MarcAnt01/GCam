.class public final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkfh;

.field public final c:Lbpm;

.field public d:Lndp;

.field private final e:Lbpj;

.field private final f:Lkcv;

.field private final g:Lfyk;

.field private final h:Lfxe;

.field private final i:Lkkt;

.field private final j:Lkkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpj;Lbpm;Lkcv;Lfyk;Lfxe;Lkkt;Lkkt;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbor;->e:Lbpj;

    iput-object p2, p0, Lbor;->c:Lbpm;

    iput-object p3, p0, Lbor;->f:Lkcv;

    iput-object p4, p0, Lbor;->g:Lfyk;

    iput-object p5, p0, Lbor;->h:Lfxe;

    iput-object p6, p0, Lbor;->i:Lkkt;

    iput-object p7, p0, Lbor;->j:Lkkt;

    iput-object p8, p0, Lbor;->b:Lkfh;

    return-void
.end method

.method static a(Lndp;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lndp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lbor;->a:Ljava/lang/String;

    const-string v1, "Returning non-recording surfaces only"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lbor;->a:Ljava/lang/String;

    const-string v1, "Could not recording surface."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method final a(Lbpd;ZLjava/util/List;)Lkyp;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lbor;->e:Lbpj;

    invoke-virtual {v0, p1}, Lbpj;->a(Lbpd;)Lkyp;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lkyp;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lbor;->e:Lbpj;

    invoke-virtual {v0, p1}, Lbpj;->b(Lbpd;)Lkyp;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lbpd;Lbpk;Lkfh;Landroid/graphics/PointF;Ljava/util/List;Lndp;)Lndp;
    .locals 14

    iget-object v2, p0, Lbor;->g:Lfyk;

    invoke-interface {v2}, Lfyk;->d()I

    move-result v2

    iget-object v3, p0, Lbor;->h:Lfxe;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Laxx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxe;)Laxx;

    move-result-object v2

    iget-object v3, p0, Lbor;->i:Lkkt;

    invoke-interface {v3, v2}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lbor;->j:Lkkt;

    invoke-interface {v3, v2}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbor;->d:Lndp;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lndp;->cancel(Z)Z

    :cond_0
    new-instance v10, Lfvf;

    invoke-direct {v10}, Lfvf;-><init>()V

    new-instance v2, Lfvv;

    invoke-direct {v2}, Lfvv;-><init>()V

    new-instance v3, Lbom;

    invoke-direct {v3, v10, v2}, Lbom;-><init>(Lfvf;Lfvv;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lbpk;->a(Lgcf;)Lkkn;

    move-result-object v3

    iget-object v4, v10, Lfvf;->a:Lnef;

    iget-object v2, v2, Lfvv;->b:Lnef;

    new-instance v5, Lbos;

    invoke-direct {v5, v3}, Lbos;-><init>(Lkkn;)V

    invoke-static {v4, v2, v5}, Lkax;->a(Lndp;Lndp;Lkkf;)Lndp;

    move-result-object v2

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v5

    iput-object v5, p0, Lbor;->d:Lndp;

    new-instance v3, Lbot;

    invoke-direct {v3, p0, v5}, Lbot;-><init>(Lbor;Lnef;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-static {v2, v3, v4}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lbor;->a(Lndp;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, p1, v2, v4}, Lbor;->a(Lbpd;ZLjava/util/List;)Lkyp;

    move-result-object v7

    invoke-virtual {p0, p1, v2, v4}, Lbor;->a(Lbpd;ZLjava/util/List;)Lkyp;

    move-result-object v9

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v11, p0, Lbor;->f:Lkcv;

    new-instance v2, Lbou;

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbou;-><init>(Lbor;Ljava/util/List;Lnef;Lbpd;Lkyp;Lbpk;Lkyp;)V

    invoke-virtual {v11, v2}, Lkcv;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lfvf;->a:Lnef;

    new-instance v6, Lbov;

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lbov;-><init>(Lbor;Lkfh;Lndp;Ljava/util/List;Lbpd;Lbpk;Lnef;)V

    iget-object v3, p0, Lbor;->f:Lkcv;

    invoke-static {v2, v6, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v5

    :cond_1
    move-object/from16 v4, p5

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v5

    goto :goto_1
.end method
