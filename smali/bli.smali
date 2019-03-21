.class final Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;
.implements Lbnu;
.implements Lkhm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbku;

.field private B:Lndp;

.field private C:Lndp;

.field private final D:Lkfh;

.field private final E:Lkcz;

.field private final F:Lken;

.field private final G:Lkhs;

.field public b:Lbnj;

.field public final c:Lboy;

.field public final d:Lgcf;

.field public final e:Lkgn;

.field public f:Lbpk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lidf;

.field public final i:Ljava/lang/Object;

.field public final j:Lken;

.field public final k:Lken;

.field public final l:Lken;

.field public final m:Lken;

.field public final n:Lmhd;

.field public final o:Lmhd;

.field public final p:Lbpq;

.field public final q:Landroid/view/Surface;

.field public final r:Lbpu;

.field public s:Lbpd;

.field public final t:Lbpf;

.field public final u:Ljava/lang/Runnable;

.field public final v:I

.field public w:Lblw;

.field public final x:Liep;

.field public final y:Lmhd;

.field public final z:Lkkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCptrSesCodec"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbli;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbku;Lboy;Lkgn;Lbpf;ILmhd;Ljava/util/concurrent/Executor;Lidf;Lkhs;Lken;Lken;Lken;Lken;Lken;Lken;Lmhd;Lbpq;Lbpu;Landroid/view/Surface;Lkkt;Lbpd;Lbpk;Lkhq;Lgcf;Lmhd;Liep;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbli;->D:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    iput-object v1, p0, Lbli;->B:Lndp;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbli;->i:Ljava/lang/Object;

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    iput-object v1, p0, Lbli;->E:Lkcz;

    new-instance v1, Lblj;

    invoke-direct {v1, p0}, Lblj;-><init>(Lbli;)V

    iput-object v1, p0, Lbli;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Lbli;->A:Lbku;

    iput-object p2, p0, Lbli;->c:Lboy;

    iput-object p3, p0, Lbli;->e:Lkgn;

    iput-object p4, p0, Lbli;->t:Lbpf;

    iput p5, p0, Lbli;->v:I

    iput-object p6, p0, Lbli;->n:Lmhd;

    iput-object p7, p0, Lbli;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbli;->h:Lidf;

    iput-object p9, p0, Lbli;->G:Lkhs;

    iput-object p10, p0, Lbli;->j:Lken;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbli;->m:Lken;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbli;->F:Lken;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbli;->k:Lken;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbli;->l:Lken;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbli;->o:Lmhd;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbli;->p:Lbpq;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbli;->r:Lbpu;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbli;->q:Landroid/view/Surface;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbli;->z:Lkkt;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbli;->s:Lbpd;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbli;->f:Lbpk;

    move-object/from16 v0, p24

    iput-object v0, p0, Lbli;->d:Lgcf;

    move-object/from16 v0, p25

    iput-object v0, p0, Lbli;->y:Lmhd;

    move-object/from16 v0, p26

    iput-object v0, p0, Lbli;->x:Liep;

    invoke-static/range {p23 .. p23}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    iput-object v1, p0, Lbli;->C:Lndp;

    iget-object v1, p0, Lbli;->E:Lkcz;

    move-object/from16 v0, p17

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbli;->E:Lkcz;

    new-instance v2, Lbll;

    invoke-direct {v2, p0}, Lbll;-><init>(Lbli;)V

    invoke-interface {p10, v2, p7}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbli;->E:Lkcz;

    new-instance v2, Lblo;

    invoke-direct {v2, p0}, Lblo;-><init>(Lbli;)V

    move-object/from16 v0, p11

    invoke-interface {v0, v2, p7}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbli;->E:Lkcz;

    iget-object v2, p0, Lbli;->m:Lken;

    new-instance v3, Lblp;

    invoke-direct {v3, p0}, Lblp;-><init>(Lbli;)V

    iget-object v4, p0, Lbli;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbli;->E:Lkcz;

    new-instance v2, Lblq;

    invoke-direct {v2, p0}, Lblq;-><init>(Lbli;)V

    iget-object v3, p0, Lbli;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p14

    invoke-interface {v0, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbli;->E:Lkcz;

    iget-object v2, p0, Lbli;->l:Lken;

    new-instance v3, Lblr;

    invoke-direct {v3, p0}, Lblr;-><init>(Lbli;)V

    iget-object v4, p0, Lbli;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    sget-object v1, Lblw;->b:Lblw;

    invoke-virtual {p0, v1}, Lbli;->a(Lblw;)V

    return-void
.end method

.method static final synthetic a(Lkhq;)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lkhq;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method private final h()Lkhq;
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbli;->C:Lndp;

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lbli;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lbli;->a:Ljava/lang/String;

    const-string v4, "get VideoRecorder canceled because session is closed"

    invoke-static {v3, v4, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lndp;
    .locals 5

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iget-object v2, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lbli;->B:Lndp;

    iget-object v0, p0, Lbli;->G:Lkhs;

    invoke-virtual {v0}, Lkhs;->a()Lndp;

    move-result-object v0

    iput-object v0, p0, Lbli;->C:Lndp;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbli;->G:Lkhs;

    iget-object v0, v0, Lkhs;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v2, "resetSession"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbli;->s:Lbpd;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_0
    new-instance v2, Lblm;

    invoke-direct {v2, p0}, Lblm;-><init>(Lbli;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v2, Lbln;

    invoke-direct {v2, p0, v1}, Lbln;-><init>(Lbli;Lnef;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lbli;->C:Lndp;

    new-instance v3, Lblv;

    invoke-direct {v3, p0}, Lblv;-><init>(Lbli;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-static {v0, v3, v4}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lavp;)Laxz;
    .locals 9

    iget-object v8, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v1, Lblw;->c:Lblw;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v1, Lblw;->b:Lblw;

    if-ne v0, v1, :cond_1

    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbli;->y:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbli;->q:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lbli;->c:Lboy;

    iget-object v1, p0, Lbli;->s:Lbpd;

    iget-object v2, p0, Lbli;->f:Lbpk;

    iget-object v3, p0, Lbli;->D:Lkfh;

    iget-object v4, p0, Lbli;->C:Lndp;

    sget-object v6, Lblk;->a:Lmgw;

    sget-object v7, Lncv;->a:Lncv;

    invoke-static {v4, v6, v7}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v6

    iget-object v7, p0, Lbli;->u:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lboy;->a(Lbpd;Lbpk;Lkfh;Lavp;Ljava/util/List;Lndp;Ljava/lang/Runnable;)Laxz;

    move-result-object v0

    monitor-exit v8

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lbli;->y:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqp;

    invoke-virtual {v0}, Lbqp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbli;->a:Ljava/lang/String;

    iget-object v1, p0, Lbli;->w:Lblw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    monitor-exit v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbli;->b:Lbnj;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbli;->b:Lbnj;

    invoke-virtual {v0, p1}, Lbnj;->a(Lavp;)Laxz;

    move-result-object v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()Lkgn;
    .locals 1

    iget-object v0, p0, Lbli;->e:Lkgn;

    return-object v0
.end method

.method public final a(Lkkn;)Lkkn;
    .locals 1

    iget-object v0, p0, Lbli;->E:Lkcz;

    invoke-virtual {v0, p1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbmz;)Lndp;
    .locals 5

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->b:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->b:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    sget-object v0, Lblw;->d:Lblw;

    invoke-virtual {p0, v0}, Lbli;->a(Lblw;)V

    invoke-direct {p0}, Lbli;->h()Lkhq;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lkhq;->j:I

    iget-object v0, p0, Lbli;->F:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lbli;->B:Lndp;

    iget-object v2, p0, Lbli;->C:Lndp;

    new-instance v3, Lbls;

    invoke-direct {v3, p0}, Lbls;-><init>(Lbli;)V

    invoke-static {v0, v2, v3}, Lkax;->a(Lndp;Lndp;Lkcr;)Lndp;

    move-result-object v0

    iget-object v2, p0, Lbli;->C:Lndp;

    new-instance v3, Lblt;

    invoke-direct {v3, p0}, Lblt;-><init>(Lbli;)V

    invoke-static {v0, v2, v3}, Lkax;->a(Lndp;Lndp;Lkcr;)Lndp;

    move-result-object v0

    iget-object v2, p0, Lbli;->C:Lndp;

    new-instance v3, Lblu;

    invoke-direct {v3, p0, p1}, Lblu;-><init>(Lbli;Lbmz;)V

    invoke-static {v0, v2, v3}, Lkax;->a(Lndp;Lndp;Lkcr;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v2, Lkhq;->h:Ljava/io/File;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    invoke-direct {p0}, Lbli;->i()Lndp;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, v2, Lkhq;->h:Ljava/io/File;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbli;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbli;->w:Lblw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lblw;)V
    .locals 6

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbli;->a:Ljava/lang/String;

    iget-object v2, p0, Lbli;->w:Lblw;

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

    iget-object v2, p0, Lbli;->D:Lkfh;

    sget-object v0, Lblw;->c:Lblw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkfh;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lbli;->w:Lblw;

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

.method public final a(Lkik;)V
    .locals 2

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbnj;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lbnj;->a(Lkik;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lndp;
    .locals 3

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->a:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->c:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    sget-object v0, Lblw;->b:Lblw;

    invoke-virtual {p0, v0}, Lbli;->a(Lblw;)V

    iget-object v0, p0, Lbli;->b:Lbnj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbli;->b:Lbnj;

    invoke-direct {p0}, Lbli;->i()Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbnj;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbnj;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->w:Lblw;

    sget-object v2, Lblw;->a:Lblw;

    invoke-virtual {v0, v2}, Lblw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lblw;->a:Lblw;

    invoke-virtual {p0, v0}, Lbli;->a(Lblw;)V

    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbli;->b:Lbnj;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lbli;->C:Lndp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    iget-object v0, p0, Lbli;->B:Lndp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    iget-object v0, p0, Lbli;->s:Lbpd;

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lbli;->h()Lkhq;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_2
    iget-object v0, p0, Lbli;->A:Lbku;

    invoke-interface {v0}, Lbku;->a()V

    iget-object v0, p0, Lbli;->r:Lbpu;

    invoke-virtual {v0}, Lbpu;->close()V

    iget-object v0, p0, Lbli;->E:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    :goto_3
    return-void

    :cond_0
    invoke-virtual {v0}, Lkhq;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v2, "requestProcessor is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbli;->s:Lbpd;

    invoke-virtual {v0}, Lbpd;->close()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbnj;->a(Z)Lndp;

    goto :goto_0

    :cond_3
    sget-object v0, Lbli;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbnj;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbnj;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbnj;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbnj;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbli;->b:Lbnj;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbnj;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkcz;
    .locals 1

    iget-object v0, p0, Lbli;->E:Lkcz;

    invoke-virtual {v0}, Lkcz;->g()Lkcz;

    move-result-object v0

    return-object v0
.end method
