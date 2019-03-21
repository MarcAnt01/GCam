.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfuv;

.field public final c:Lkdz;

.field public final d:Lkfh;

.field public e:Lndp;

.field public final f:Lkkt;

.field public g:Lnef;

.field private final h:Lkdn;

.field private final i:Loez;

.field private final j:Lfyn;

.field private final k:I

.field private final l:Lfxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkcz;Lkdz;Lfyk;Lfxe;Loez;Lfyn;Lkdz;Lkdn;Lfuv;Lcbi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazf;->f:Lkkt;

    iput-object p6, p0, Lazf;->j:Lfyn;

    iput-object p7, p0, Lazf;->c:Lkdz;

    iput-object p8, p0, Lazf;->h:Lkdn;

    invoke-interface {p3}, Lfyk;->d()I

    move-result v0

    iput v0, p0, Lazf;->k:I

    iput-object p4, p0, Lazf;->l:Lfxe;

    iput-object p5, p0, Lazf;->i:Loez;

    iput-object p9, p0, Lazf;->b:Lfuv;

    iget-object v0, p10, Lcbi;->b:Lkfh;

    iput-object v0, p0, Lazf;->d:Lkfh;

    iget-object v0, p9, Lfuv;->b:Lkfh;

    new-instance v1, Lazg;

    invoke-direct {v1, p0}, Lazg;-><init>(Lazf;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v0, v1, v2}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lazf;->d:Lkfh;

    new-instance v1, Lazh;

    invoke-direct {v1, p8}, Lazh;-><init>(Lkdn;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v0, v1, v2}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxz;
    .locals 4

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lazf;->h:Lkdn;

    invoke-virtual {v0}, Lkdn;->a()V

    iget-object v0, p0, Lazf;->e:Lndp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazf;->e:Lndp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lndp;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lazf;->f:Lkkt;

    iget-object v1, p1, Lavp;->a:Landroid/graphics/PointF;

    iget v2, p0, Lazf;->k:I

    iget-object v3, p0, Lazf;->l:Lfxe;

    invoke-static {v1, v1, v2, v3}, Laxx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxe;)Laxx;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lazf;->c:Lkdz;

    sget-object v1, Lhmx;->a:Lhmx;

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lazf;->i:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    iget-object v1, p0, Lazf;->j:Lfyn;

    invoke-virtual {v0, v1}, Lava;->a(Lfyn;)Lndp;

    move-result-object v1

    iput-object v1, p0, Lazf;->e:Lndp;

    invoke-virtual {v0}, Lava;->a()Lndp;

    move-result-object v1

    new-instance v2, Lazi;

    invoke-direct {v2, p0}, Lazi;-><init>(Lazf;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v1, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iput-object v1, p0, Lazf;->g:Lnef;

    new-instance v2, Lazj;

    invoke-direct {v2, p0, v0, v1, p1}, Lazj;-><init>(Lazf;Lava;Lnef;Lavp;)V

    return-object v2
.end method

.method final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lazf;->h:Lkdn;

    new-instance v1, Lazk;

    invoke-direct {v1, p0}, Lazk;-><init>(Lazf;)V

    invoke-virtual {v0, v1}, Lkdn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lazf;->a:Ljava/lang/String;

    const-string v1, "reset on timeout was called after the executor was shut down"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
