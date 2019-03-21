.class final Lbkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;
.implements Lbnu;
.implements Lkhm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lblh;

.field public final B:Liep;

.field public final C:Lmhd;

.field public final D:Lkkt;

.field private final E:Lbku;

.field private F:Lndp;

.field private G:Lndp;

.field private final H:Lkcz;

.field private final I:Lbqw;

.field private final J:Lken;

.field public b:Lbna;

.field public final c:Lboy;

.field public final d:Lgcf;

.field public final e:Lkgn;

.field public f:Lbpk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lidf;

.field public final i:Lkfh;

.field public final j:Ljava/lang/Object;

.field public final k:Lbrm;

.field public final l:Lbro;

.field public final m:Lbrq;

.field public final n:Lbrt;

.field public final o:Lken;

.field public final p:Lken;

.field public final q:Lken;

.field public final r:Lmhd;

.field public final s:Lmhd;

.field public final t:Lbpq;

.field public final u:Landroid/view/Surface;

.field public final v:Lbpu;

.field public w:Lbpd;

.field public final x:Lbpf;

.field public final y:Ljava/lang/Runnable;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCptrSesMediaR"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbku;Lboy;Lkgn;Lbpf;ILmhd;Ljava/util/concurrent/Executor;Lidf;Lbqw;Lbrq;Lbrt;Lbro;Lbrm;Lken;Lken;Lken;Lken;Lken;Lmhd;Lbpq;Lbpu;Landroid/view/Surface;Lkkt;Lbpd;Lbpk;Lbrc;Lgcf;Lmhd;Liep;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbkv;->i:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    iput-object v1, p0, Lbkv;->G:Lndp;

    sget-object v1, Lblh;->b:Lblh;

    iput-object v1, p0, Lbkv;->A:Lblh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    iput-object v1, p0, Lbkv;->H:Lkcz;

    new-instance v1, Lbkw;

    invoke-direct {v1, p0}, Lbkw;-><init>(Lbkv;)V

    iput-object v1, p0, Lbkv;->y:Ljava/lang/Runnable;

    iput-object p1, p0, Lbkv;->E:Lbku;

    iput-object p2, p0, Lbkv;->c:Lboy;

    iput-object p3, p0, Lbkv;->e:Lkgn;

    iput-object p4, p0, Lbkv;->x:Lbpf;

    iput p5, p0, Lbkv;->z:I

    iput-object p6, p0, Lbkv;->r:Lmhd;

    iput-object p7, p0, Lbkv;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbkv;->h:Lidf;

    iput-object p9, p0, Lbkv;->I:Lbqw;

    iput-object p10, p0, Lbkv;->m:Lbrq;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbkv;->n:Lbrt;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbkv;->l:Lbro;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbkv;->k:Lbrm;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbkv;->o:Lken;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbkv;->q:Lken;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbkv;->J:Lken;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbkv;->p:Lken;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbkv;->s:Lmhd;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbkv;->t:Lbpq;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbkv;->v:Lbpu;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbkv;->u:Landroid/view/Surface;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbkv;->D:Lkkt;

    move-object/from16 v0, p24

    iput-object v0, p0, Lbkv;->w:Lbpd;

    move-object/from16 v0, p25

    iput-object v0, p0, Lbkv;->f:Lbpk;

    move-object/from16 v0, p27

    iput-object v0, p0, Lbkv;->d:Lgcf;

    move-object/from16 v0, p28

    iput-object v0, p0, Lbkv;->C:Lmhd;

    move-object/from16 v0, p29

    iput-object v0, p0, Lbkv;->B:Liep;

    invoke-static/range {p26 .. p26}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    iput-object v1, p0, Lbkv;->F:Lndp;

    iget-object v1, p0, Lbkv;->H:Lkcz;

    move-object/from16 v0, p20

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbkv;->H:Lkcz;

    new-instance v2, Lbky;

    invoke-direct {v2, p0}, Lbky;-><init>(Lbkv;)V

    move-object/from16 v0, p14

    invoke-interface {v0, v2, p7}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbkv;->H:Lkcz;

    new-instance v2, Lbkz;

    invoke-direct {v2, p0}, Lbkz;-><init>(Lbkv;)V

    move-object/from16 v0, p15

    invoke-interface {v0, v2, p7}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbkv;->H:Lkcz;

    iget-object v2, p0, Lbkv;->q:Lken;

    new-instance v3, Lbla;

    invoke-direct {v3, p0}, Lbla;-><init>(Lbkv;)V

    iget-object v4, p0, Lbkv;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lbkv;->H:Lkcz;

    new-instance v2, Lblb;

    invoke-direct {v2, p0}, Lblb;-><init>(Lbkv;)V

    iget-object v3, p0, Lbkv;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p18

    invoke-interface {v0, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method

.method static final synthetic a(Lbrc;)Landroid/view/Surface;
    .locals 1

    invoke-interface {p0}, Lbrc;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lbrc;
    .locals 5

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkv;->F:Lndp;

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v2, Lbkv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fail to get futurePreparedMediaRecorder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lndp;
    .locals 5

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iget-object v2, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbkv;->I:Lbqw;

    invoke-interface {v0}, Lbqw;->a()Lndp;

    move-result-object v0

    iput-object v0, p0, Lbkv;->F:Lndp;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbkv;->I:Lbqw;

    invoke-interface {v0}, Lbqw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkv;->w:Lbpd;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_0
    new-instance v2, Lblf;

    invoke-direct {v2, p0}, Lblf;-><init>(Lbkv;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v2, Lblg;

    invoke-direct {v2, p0, v1}, Lblg;-><init>(Lbkv;Lnef;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lbkv;->F:Lndp;

    new-instance v3, Lble;

    invoke-direct {v3, p0}, Lble;-><init>(Lbkv;)V

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

    iget-object v8, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v1, Lblh;->c:Lblh;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v1, Lblh;->b:Lblh;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    iget-object v1, p0, Lbkv;->A:Lblh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    monitor-exit v8

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbkv;->w:Lbpd;

    if-eqz v0, :cond_0

    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbkv;->C:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbkv;->u:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lbkv;->c:Lboy;

    iget-object v1, p0, Lbkv;->w:Lbpd;

    iget-object v2, p0, Lbkv;->f:Lbpk;

    iget-object v3, p0, Lbkv;->i:Lkfh;

    iget-object v4, p0, Lbkv;->F:Lndp;

    sget-object v6, Lbkx;->a:Lmgw;

    sget-object v7, Lncv;->a:Lncv;

    invoke-static {v4, v6, v7}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v6

    iget-object v7, p0, Lbkv;->y:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lboy;->a(Lbpd;Lbpk;Lkfh;Lavp;Ljava/util/List;Lndp;Ljava/lang/Runnable;)Laxz;

    move-result-object v0

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbkv;->C:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqp;

    invoke-virtual {v0}, Lbqp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbkv;->b:Lbna;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbkv;->b:Lbna;

    invoke-virtual {v0, p1}, Lbna;->a(Lavp;)Laxz;

    move-result-object v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Lkgn;
    .locals 1

    iget-object v0, p0, Lbkv;->e:Lkgn;

    return-object v0
.end method

.method public final a(Lkkn;)Lkkn;
    .locals 1

    iget-object v0, p0, Lbkv;->H:Lkcz;

    invoke-virtual {v0, p1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbmz;)Lndp;
    .locals 5

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v2, Lblh;->b:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v2, Lblh;->b:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    sget-object v0, Lblh;->d:Lblh;

    iput-object v0, p0, Lbkv;->A:Lblh;

    iget-object v0, p0, Lbkv;->i:Lkfh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkfh;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lbkv;->h()Lbrc;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lbrc;->d()I

    move-result v3

    iget-object v0, p0, Lbkv;->J:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lbkv;->G:Lndp;

    iget-object v2, p0, Lbkv;->F:Lndp;

    new-instance v3, Lblc;

    invoke-direct {v3, p0}, Lblc;-><init>(Lbkv;)V

    invoke-static {v0, v2, v3}, Lkax;->a(Lndp;Lndp;Lkcr;)Lndp;

    move-result-object v0

    iget-object v2, p0, Lbkv;->F:Lndp;

    new-instance v3, Lbld;

    invoke-direct {v3, p0, p1}, Lbld;-><init>(Lbkv;Lbmz;)V

    invoke-static {v0, v2, v3}, Lkax;->a(Lndp;Lndp;Lkcr;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v2}, Lbrc;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    invoke-direct {p0}, Lbkv;->i()Lndp;

    move-result-object v0

    iput-object v0, p0, Lbkv;->G:Lndp;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbkv;->a:Ljava/lang/String;

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

    iget-object v2, p0, Lbkv;->A:Lblh;

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
    .locals 3

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbna;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lbna;->a(JJ)V

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lndp;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbkv;->a:Ljava/lang/String;

    iget-object v3, p0, Lbkv;->A:Lblh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRecordingSessionClosed with state "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->a:Lblh;

    invoke-virtual {v2, v3}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->b:Lblh;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->c:Lblh;

    invoke-virtual {v2, v3}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    iget-object v2, p0, Lbkv;->i:Lkfh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkfh;->a(Ljava/lang/Object;)V

    sget-object v2, Lblh;->b:Lblh;

    iput-object v2, p0, Lbkv;->A:Lblh;

    iget-object v2, p0, Lbkv;->b:Lbna;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmhf;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkv;->b:Lbna;

    invoke-direct {p0}, Lbkv;->i()Lndp;

    move-result-object v0

    iput-object v0, p0, Lbkv;->G:Lndp;

    iget-object v0, p0, Lbkv;->G:Lndp;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbkv;->G:Lndp;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbna;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbna;->c()V

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

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkv;->A:Lblh;

    sget-object v2, Lblh;->a:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lblh;->a:Lblh;

    iput-object v0, p0, Lbkv;->A:Lblh;

    iget-object v0, p0, Lbkv;->i:Lkfh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkfh;->a(Ljava/lang/Object;)V

    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkv;->b:Lbna;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lbkv;->F:Lndp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    iget-object v0, p0, Lbkv;->G:Lndp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    iget-object v0, p0, Lbkv;->w:Lbpd;

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, Lbkv;->E:Lbku;

    invoke-interface {v0}, Lbku;->a()V

    iget-object v0, p0, Lbkv;->m:Lbrq;

    invoke-interface {v0}, Lbrq;->close()V

    iget-object v0, p0, Lbkv;->H:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    :goto_2
    return-void

    :cond_0
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkv;->w:Lbpd;

    invoke-virtual {v0}, Lbpd;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkv;->b:Lbna;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbna;->a(Z)Lndp;

    goto :goto_0

    :cond_2
    sget-object v0, Lbkv;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbna;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbna;->d()V

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

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbna;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbna;->e()V

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

    iget-object v1, p0, Lbkv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbkv;->b:Lbna;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbna;->f()V

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

    iget-object v0, p0, Lbkv;->H:Lkcz;

    invoke-virtual {v0}, Lkcz;->g()Lkcz;

    move-result-object v0

    return-object v0
.end method
