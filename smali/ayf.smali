.class public final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfuv;

.field public final c:Lkdz;

.field public final d:Lkdn;

.field public e:Lndp;

.field public final f:Lkdz;

.field public final g:Ljava/lang/Runnable;

.field public h:Lnef;

.field public final i:Layc;

.field private final j:Lfyk;

.field private final k:Lfyn;

.field private final l:Lfxe;

.field private final m:Loez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkdz;Lkdn;Lfyk;Lfyn;Lkdz;Lfxe;Loez;Layc;Lfuv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layi;

    invoke-direct {v0, p0}, Layi;-><init>(Layf;)V

    iput-object v0, p0, Layf;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Layf;->c:Lkdz;

    iput-object p3, p0, Layf;->j:Lfyk;

    iput-object p4, p0, Layf;->k:Lfyn;

    iput-object p5, p0, Layf;->f:Lkdz;

    iput-object p6, p0, Layf;->l:Lfxe;

    iput-object p7, p0, Layf;->m:Loez;

    iput-object p2, p0, Layf;->d:Lkdn;

    iput-object p8, p0, Layf;->i:Layc;

    iput-object p9, p0, Layf;->b:Lfuv;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxz;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Layf;->d:Lkdn;

    invoke-virtual {v0}, Lkdn;->a()V

    iget-object v0, p0, Layf;->e:Lndp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layf;->e:Lndp;

    invoke-interface {v0, v1}, Lndp;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Layf;->f:Lkdz;

    iget-object v2, p1, Lavp;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Layf;->j:Lfyk;

    invoke-interface {v3}, Lfyk;->d()I

    move-result v3

    iget-object v4, p0, Layf;->l:Lfxe;

    invoke-static {v2, v2, v3, v4}, Laxx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxe;)Laxx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Layf;->c:Lkdz;

    sget-object v2, Lhmx;->a:Lhmx;

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Layf;->m:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    iget-object v2, p0, Layf;->k:Lfyn;

    invoke-virtual {v0, v2}, Lava;->a(Lfyn;)Lndp;

    move-result-object v2

    iput-object v2, p0, Layf;->e:Lndp;

    iget-object v2, p0, Layf;->e:Lndp;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lmhf;->c(Z)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iput-object v1, p0, Layf;->h:Lnef;

    invoke-virtual {v0}, Lava;->a()Lndp;

    move-result-object v2

    new-instance v3, Layg;

    invoke-direct {v3, p0}, Layg;-><init>(Layf;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-static {v2, v3, v4}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v2, Layh;

    invoke-direct {v2, p0, v0, v1, p1}, Layh;-><init>(Layf;Lava;Lnef;Lavp;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
