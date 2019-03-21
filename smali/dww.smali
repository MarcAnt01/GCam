.class public abstract Ldww;
.super Ldjb;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Lbfr;

.field private final B:Lbse;

.field private final C:Lkdz;

.field private final D:Lken;

.field private final E:Ljava/lang/String;

.field private final F:Limh;

.field private final G:Linu;

.field private H:Lkcz;

.field private final I:Liep;

.field private J:Ldxi;

.field private final K:Lklg;

.field private final L:Loez;

.field private final M:Lbrg;

.field private final N:Ljbh;

.field private final O:Ljbi;

.field private final c:Lbsr;

.field public final e:Lkfh;

.field public final f:Lken;

.field public final g:Lbmd;

.field public final h:Leqm;

.field public final i:Lfuk;

.field public final j:Lcaz;

.field public k:Lndp;

.field public final l:Lbba;

.field public final m:Ljava/lang/Object;

.field public final n:Lkdb;

.field public final o:Lkcz;

.field public p:Ldxp;

.field public final q:Linz;

.field public r:Ldxh;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lkfh;

.field public v:Ldzc;

.field public final w:Ljcs;

.field private final x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final z:Ldwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastVid2Mod"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldww;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbse;Lbft;Lbgm;Lcaz;Lkdb;Lklg;Landroid/content/res/Resources;Loez;Lken;Lken;Ljbh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Leqm;Ldwr;Lbrg;Ljcs;Lbba;Lbsr;Liep;Lfuk;Lkfh;Lkfh;)V
    .locals 5

    invoke-direct {p0, p2, p3}, Ldjb;-><init>(Lbft;Lbgm;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldww;->m:Ljava/lang/Object;

    new-instance v1, Ldxb;

    invoke-direct {v1, p0}, Ldxb;-><init>(Ldww;)V

    iput-object v1, p0, Ldww;->O:Ljbi;

    new-instance v1, Ldxc;

    invoke-direct {v1, p0}, Ldxc;-><init>(Ldww;)V

    iput-object v1, p0, Ldww;->g:Lbmd;

    new-instance v1, Ldxe;

    invoke-direct {v1}, Ldxe;-><init>()V

    iput-object v1, p0, Ldww;->F:Limh;

    sget-object v1, Ldww;->d:Ljava/lang/String;

    const-string v2, "New instance created."

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    iput-object v1, p0, Ldww;->o:Lkcz;

    iput-object p4, p0, Ldww;->j:Lcaz;

    iput-object p5, p0, Ldww;->n:Lkdb;

    iput-object p6, p0, Ldww;->K:Lklg;

    iput-object p1, p0, Ldww;->B:Lbse;

    new-instance v2, Lkdz;

    iget-object v1, p0, Ldww;->B:Lbse;

    invoke-interface {v1}, Lbse;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfz;

    invoke-direct {v2, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldww;->C:Lkdz;

    const v1, 0x7f1302fb

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldww;->E:Ljava/lang/String;

    const v1, 0x7f13023b

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldww;->t:Ljava/lang/String;

    const v1, 0x7f13023a

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldww;->s:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldww;->h:Leqm;

    iput-object p8, p0, Ldww;->L:Loez;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldww;->G:Linu;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldww;->N:Ljbh;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldww;->M:Lbrg;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldww;->w:Ljcs;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldww;->l:Lbba;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldww;->c:Lbsr;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldww;->i:Lfuk;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldww;->e:Lkfh;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldww;->u:Lkfh;

    iput-object p9, p0, Ldww;->f:Lken;

    iput-object p10, p0, Ldww;->D:Lken;

    new-instance v1, Ldxg;

    invoke-direct {v1, p0}, Ldxg;-><init>(Ldww;)V

    iget-object v2, p0, Ldww;->o:Lkcz;

    iget-object v3, p0, Ldww;->e:Lkfh;

    new-instance v4, Ldwy;

    move-object/from16 v0, p14

    invoke-direct {v4, p0, v0, v1, p9}, Ldwy;-><init>(Ldww;Leqm;Ldxg;Lken;)V

    invoke-interface {v3, v4, p5}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Ldww;->o:Lkcz;

    iget-object v3, p0, Ldww;->f:Lken;

    new-instance v4, Ldwz;

    move-object/from16 v0, p14

    invoke-direct {v4, v0, v1}, Ldwz;-><init>(Leqm;Ldxg;)V

    invoke-interface {v3, v4, p5}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Ldww;->o:Lkcz;

    iget-object v3, p0, Ldww;->D:Lken;

    new-instance v4, Ldxa;

    move-object/from16 v0, p14

    invoke-direct {v4, v0, v1}, Ldxa;-><init>(Leqm;Ldxg;)V

    invoke-interface {v3, v4, p5}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Ldww;->o:Lkcz;

    move-object/from16 v0, p19

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldww;->z:Ldwr;

    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Ldww;)V

    iput-object v1, p0, Ldww;->q:Linz;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldww;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldww;->I:Liep;

    iget-object v1, p0, Ldww;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldww;->G:Linu;

    invoke-virtual {p0, v1, v2}, Ldww;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-result-object v1

    iput-object v1, p0, Ldww;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    sget-object v1, Ldxh;->e:Ldxh;

    invoke-virtual {p0, v1}, Ldww;->a(Ldxh;)V

    return-void
.end method

.method static final synthetic a(Leqm;Ldxg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Leqm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ldxg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static final synthetic b(Leqm;Ldxg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Leqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ldxg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldww;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldww;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    sget-object v0, Ldxh;->a:Ldxh;

    invoke-virtual {p0, v0}, Ldww;->a(Ldxh;)V

    iget-object v0, p0, Ldww;->k:Lndp;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Ldww;->p:Ldxp;

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldww;->v:Ldzc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldzc;->a(Lkfz;)V

    iget-object v0, p0, Ldww;->v:Ldzc;

    iget-object v2, v0, Ldzc;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    iget-object v0, v0, Ldzc;->b:Lbfr;

    invoke-interface {v0}, Lbfr;->e()V

    iget-object v0, p0, Ldww;->N:Ljbh;

    iget-object v2, p0, Ldww;->O:Ljbi;

    invoke-virtual {v0, v2}, Ljbh;->b(Ljbi;)V

    iget-object v0, p0, Ldww;->H:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldww;->M:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()V

    iget-object v0, p0, Ldww;->c:Lbsr;

    invoke-interface {v0}, Lbsr;->b()V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, v0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "stop: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->p:Ldxp;

    invoke-interface {v0}, Ldxp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldww;->p:Ldxp;

    goto :goto_1

    :cond_3
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "stop: close futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->k:Lndp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldww;->k:Lndp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldww;->r:Ldxh;

    sget-object v2, Ldxh;->b:Ldxh;

    invoke-virtual {v0, v2}, Ldxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldww;->p:Ldxp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldww;->p:Ldxp;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Ldxp;->b(Z)V

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Lfqj;)V
    .locals 5

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldww;->d:Ljava/lang/String;

    iget-object v2, p0, Ldww;->r:Ldxh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->r:Ldxh;

    sget-object v2, Ldxh;->e:Ldxh;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldww;->r:Ldxh;

    sget-object v2, Ldxh;->a:Ldxh;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldww;->j_()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Ldxh;->a:Ldxh;

    invoke-virtual {p0, v0}, Ldww;->a(Ldxh;)V

    invoke-interface {p1}, Lbfq;->s()Lbfr;

    move-result-object v0

    iput-object v0, p0, Ldww;->A:Lbfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Ldxh;)V
    .locals 6

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldww;->d:Ljava/lang/String;

    iget-object v2, p0, Ldww;->r:Ldxh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldww;->r:Ldxh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ldzc;)V
    .locals 4

    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldww;->r:Ldxh;

    sget-object v2, Ldxh;->d:Ldxh;

    invoke-virtual {v0, v2}, Ldxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    sget-object v0, Ldxh;->d:Ldxh;

    invoke-virtual {p0, v0}, Ldww;->a(Ldxh;)V

    iget-object v0, p0, Ldww;->k:Lndp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Ldww;->z:Ldwr;

    invoke-interface {v0}, Ldwr;->a()Lndp;

    move-result-object v0

    iput-object v0, p0, Ldww;->k:Lndp;

    iget-object v0, p0, Ldww;->k:Lndp;

    new-instance v2, Ldxf;

    invoke-direct {v2, p0, p1}, Ldxf;-><init>(Ldww;Ldzc;)V

    iget-object v3, p0, Ldww;->n:Lkdb;

    invoke-static {v0, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhvk;)V
    .locals 0

    return-void
.end method

.method public final a(Lkfz;)V
    .locals 6

    iget-object v0, p0, Ldww;->C:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfz;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldww;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] does not change"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldww;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "to: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->C:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldww;->B:Lbse;

    invoke-interface {v0, p1}, Lbse;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldww;->v:Ldzc;

    invoke-virtual {v0}, Ldzc;->d()V

    iget-object v0, p0, Ldww;->v:Ldzc;

    invoke-virtual {v0, p1}, Ldzc;->a(Lkfz;)V

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldww;->k()V

    iget-object v0, p0, Ldww;->v:Ldzc;

    invoke-virtual {p0, v0}, Ldww;->a(Ldzc;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 3

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "closing"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldww;->m()V

    iget-object v0, p0, Ldww;->o:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lgam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g_()Z
    .locals 2

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldww;->v:Ldzc;

    iget-object v0, v0, Ldzc;->j:Leyp;

    invoke-interface {v0}, Leyp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldww;->q:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldww;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h_()V
    .locals 5

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldww;->d:Ljava/lang/String;

    iget-object v2, p0, Ldww;->r:Ldxh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->r:Ldxh;

    sget-object v2, Ldxh;->a:Ldxh;

    if-ne v0, v2, :cond_0

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Ldww;->H:Lkcz;

    iget-object v0, p0, Ldww;->H:Lkcz;

    iget-object v2, p0, Ldww;->G:Linu;

    iget-object v3, p0, Ldww;->q:Linz;

    invoke-interface {v2, v3}, Linu;->a(Linz;)Lkkn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldww;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldww;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldww;->L:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzc;

    iput-object v0, p0, Ldww;->v:Ldzc;

    iget-object v0, p0, Ldww;->v:Ldzc;

    iget-object v2, p0, Ldww;->A:Lbfr;

    iput-object v2, v0, Ldzc;->b:Lbfr;

    const/4 v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Ldww;->v:Ldzc;

    iget-object v2, p0, Ldww;->F:Limh;

    iget-object v0, v0, Ldzc;->b:Lbfr;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Lbfr;->a(ILimh;)V

    iget-object v0, p0, Ldww;->v:Ldzc;

    invoke-virtual {p0, v0}, Ldww;->a(Ldzc;)V

    iget-object v2, p0, Ldww;->v:Ldzc;

    iget-object v0, p0, Ldww;->B:Lbse;

    invoke-interface {v0}, Lbse;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfz;

    invoke-virtual {v2, v0}, Ldzc;->a(Lkfz;)V

    iget-object v0, p0, Ldww;->N:Ljbh;

    iget-object v2, p0, Ldww;->O:Ljbi;

    invoke-virtual {v0, v2}, Ljbh;->a(Ljbi;)V

    iget-object v0, p0, Ldww;->c:Lbsr;

    invoke-interface {v0}, Lbsr;->a()V

    new-instance v0, Ldxi;

    invoke-direct {v0, p0}, Ldxi;-><init>(Ldww;)V

    iput-object v0, p0, Ldww;->J:Ldxi;

    iget-object v0, p0, Ldww;->o:Lkcz;

    iget-object v2, p0, Ldww;->I:Liep;

    iget-object v3, p0, Ldww;->J:Ldxi;

    invoke-interface {v2, v3}, Liep;->a(Lieq;)Lkkn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Ldww;->e:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkfh;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final i()Z
    .locals 3

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkfz;->d:Lkfz;

    iget-object v2, p0, Ldww;->B:Lbse;

    invoke-interface {v2}, Lbse;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkfz;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Ldww;->J:Ldxi;

    iget-object v1, v0, Ldxi;->a:Lier;

    invoke-virtual {v0, v1}, Ldxi;->b(Lier;)V

    return-void
.end method

.method final j()V
    .locals 3

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxh;->c:Ldxh;

    invoke-virtual {p0, v0}, Ldww;->a(Ldxh;)V

    iget-object v0, p0, Ldww;->p:Ldxp;

    if-eqz v0, :cond_0

    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j_()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Ldww;->i:Lfuk;

    invoke-interface {v0}, Lfuk;->a()V

    iget-object v0, p0, Ldww;->v:Ldzc;

    iget-object v1, v0, Ldzc;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Ldzc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final k()V
    .locals 3

    iget-object v0, p0, Ldww;->K:Lklg;

    const-string v1, "FV2Module#prewarm"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldww;->k:Lndp;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Ldww;->p:Ldxp;

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, Ldww;->M:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldww;->K:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->p:Ldxp;

    invoke-interface {v0}, Ldxp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldww;->p:Ldxp;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->k:Lndp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldww;->k:Lndp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public k_()V
    .locals 5

    iget-object v1, p0, Ldww;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldww;->d:Ljava/lang/String;

    iget-object v2, p0, Ldww;->r:Ldxh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->r:Ldxh;

    sget-object v2, Ldxh;->a:Ldxh;

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Ldww;->m()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
