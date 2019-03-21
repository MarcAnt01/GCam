.class public final Lbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;
.implements Lkhm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Lbpd;

.field private final C:J

.field private D:J

.field private final E:Lkhq;

.field public final b:Lbmz;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbnu;

.field public final e:Lkcz;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public final h:Lkfh;

.field public i:Lbnt;

.field private final j:Lbow;

.field private final k:Lkgn;

.field private final l:Lbpk;

.field private m:J

.field private n:J

.field private o:J

.field private final p:Lbob;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lidf;

.field private final s:Lmhd;

.field private final t:Lkfh;

.field private u:Ljava/io/File;

.field private final v:Lken;

.field private final w:Lmhd;

.field private final x:Lmhd;

.field private final y:Lbpq;

.field private final z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl2"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmz;Lbnu;Lkgn;Lbpd;Lken;Lken;Lken;Lken;Lmhd;Ljava/io/File;Ljava/util/concurrent/Executor;Lidf;Lkhq;Lixm;Lmhd;JLbow;Lbpt;Lmhd;Lbpk;Landroid/view/Surface;Lbpq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbnj;->u:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbnj;->A:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbnj;->f:Ljava/lang/Object;

    new-instance v2, Lkcz;

    invoke-direct {v2}, Lkcz;-><init>()V

    iput-object v2, p0, Lbnj;->e:Lkcz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbnj;->c:Ljava/util/ArrayList;

    new-instance v2, Lkdz;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbnj;->t:Lkfh;

    new-instance v2, Lbob;

    invoke-direct {v2}, Lbob;-><init>()V

    iput-object v2, p0, Lbnj;->p:Lbob;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbnj;->D:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbnj;->m:J

    new-instance v2, Lkdz;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbnj;->h:Lkfh;

    iput-object p1, p0, Lbnj;->b:Lbmz;

    iput-object p2, p0, Lbnj;->d:Lbnu;

    iput-object p3, p0, Lbnj;->k:Lkgn;

    iput-object p4, p0, Lbnj;->B:Lbpd;

    iput-object p6, p0, Lbnj;->v:Lken;

    iput-object p9, p0, Lbnj;->x:Lmhd;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbnj;->g:Ljava/io/File;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbnj;->q:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbnj;->r:Lidf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbnj;->w:Lmhd;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lbnj;->C:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lbnj;->o:J

    move-object/from16 v0, p22

    iput-object v0, p0, Lbnj;->z:Landroid/view/Surface;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbnj;->y:Lbpq;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbnj;->D:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lbnj;->s:Lmhd;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbnj;->l:Lbpk;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbnj;->E:Lkhq;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbnj;->j:Lbow;

    iget-object v2, p0, Lbnj;->e:Lkcz;

    new-instance v3, Lbnn;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbnn;-><init>(Lbnj;Lbpt;)V

    iget-object v4, p0, Lbnj;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbnj;->e:Lkcz;

    new-instance v3, Lbxq;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbxq;-><init>(Lbnj;Lbpt;)V

    iget-object v4, p0, Lbnj;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbnj;->e:Lkcz;

    new-instance v3, Lccl;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lccl;-><init>(Lbnj;Lbpt;)V

    iget-object v4, p0, Lbnj;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p6, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbnj;->e:Lkcz;

    new-instance v3, Lbno;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbno;-><init>(Lbnj;Lbpt;)V

    iget-object v4, p0, Lbnj;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p8, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbnj;->e:Lkcz;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbnj;->e:Lkcz;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {p3}, Lkgn;->d()Lkfz;

    move-result-object v2

    sget-object v3, Lkfz;->e:Lkfz;

    if-ne v2, v3, :cond_1

    new-instance v2, Lbrk;

    invoke-direct {v2}, Lbrk;-><init>()V

    new-instance v2, Lbrj;

    move-object/from16 v0, p13

    invoke-direct {v2, v0}, Lbrj;-><init>(Lkhq;)V

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lbnj;->e:Lkcz;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhh;

    invoke-virtual {v4, v2}, Lkcz;->a(Lkkn;)Lkkn;

    :cond_0
    iget-object v2, p0, Lbnj;->l:Lbpk;

    new-instance v4, Lbnp;

    invoke-direct {v4, p0, v3}, Lbnp;-><init>(Lbnj;Lmhd;)V

    invoke-virtual {v2, v4}, Lbpk;->a(Lgcf;)Lkkn;

    move-result-object v2

    iget-object v3, p0, Lbnj;->e:Lkcz;

    invoke-virtual {v3, v2}, Lkcz;->a(Lkkn;)Lkkn;

    sget-object v2, Lbnt;->c:Lbnt;

    invoke-virtual {p0, v2}, Lbnj;->a(Lbnt;)V

    return-void

    :cond_1
    sget-object v2, Lmgh;->a:Lmgh;

    move-object v3, v2

    goto :goto_0
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbnj;->k:Lkgn;

    invoke-virtual {v0}, Lkgn;->a()Lkga;

    move-result-object v0

    iget-object v0, v0, Lkga;->c:Lkzr;

    iget-object v1, p0, Lbnj;->r:Lidf;

    invoke-virtual {v1, p1, p2}, Lidf;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbnj;->r:Lidf;

    invoke-virtual {v2, v1, v0}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lnef;Lnef;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbnj;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbnj;->D:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbnj;->D:J

    iget-wide v2, p0, Lbnj;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbnj;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxz;
    .locals 5

    iget-object v1, p0, Lbnj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbnj;->i:Lbnt;

    sget-object v2, Lbnt;->c:Lbnt;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lbnj;->j:Lbow;

    iget-object v2, p0, Lbnj;->t:Lkfh;

    invoke-virtual {v0, p1, v2}, Lbow;->a(Lavp;Lkfh;)Laxz;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbnj;->i:Lbnt;

    sget-object v2, Lbnt;->b:Lbnt;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbnj;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnj;->i:Lbnt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lndp;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnj;->a(Z)Lndp;

    move-result-object v0

    new-instance v1, Lbnq;

    invoke-direct {v1, p0}, Lbnq;-><init>(Lbnj;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    new-instance v2, Lbnr;

    invoke-direct {v2}, Lbnr;-><init>()V

    invoke-static {v1, v0, v2}, Lkax;->a(Lndp;Lndp;Lkkf;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lndp;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbnj;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lbnj;->i:Lbnt;

    sget-object v4, Lbnt;->c:Lbnt;

    invoke-virtual {v3, v4}, Lbnt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    iget-object v3, p0, Lbnj;->i:Lbnt;

    sget-object v4, Lbnt;->c:Lbnt;

    invoke-virtual {v3, v4}, Lbnt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lbnj;->i:Lbnt;

    sget-object v4, Lbnt;->b:Lbnt;

    invoke-virtual {v3, v4}, Lbnt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lbnj;->i:Lbnt;

    sget-object v1, Lbnt;->b:Lbnt;

    invoke-virtual {v0, v1}, Lbnt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, Lbnt;->d:Lbnt;

    invoke-virtual {p0, v0}, Lbnj;->a(Lbnt;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lbnj;->E:Lkhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkhq;->a(Z)Lndp;

    move-result-object v0

    :goto_2
    new-instance v1, Lbnk;

    invoke-direct {v1, p0}, Lbnk;-><init>(Lbnj;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v1, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Lbns;

    invoke-direct {v1, p0}, Lbns;-><init>(Lbnj;)V

    iget-object v3, p0, Lbnj;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    monitor-exit v2

    :goto_3
    return-object v0

    :cond_1
    iget-object v0, p0, Lbnj;->E:Lkhq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkhq;->a(Z)Lndp;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lbnj;->n()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v3, p0, Lbnj;->i:Lbnt;

    sget-object v4, Lbnt;->b:Lbnt;

    invoke-virtual {v3, v4}, Lbnt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbnj;->i:Lbnt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method final a(Lbnt;)V
    .locals 6

    iget-object v1, p0, Lbnj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnj;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnj;->i:Lbnt;

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

    iget-object v2, p0, Lbnj;->t:Lkfh;

    iget-object v0, p0, Lbnj;->i:Lbnt;

    sget-object v3, Lbnt;->a:Lbnt;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkfh;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lbnj;->i:Lbnt;

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

.method final a(Ljava/io/File;J)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbnj;->a(J)Ljava/io/File;

    move-result-object v2

    iget-wide v0, p0, Lbnj;->o:J

    sub-long v0, p2, v0

    iget-wide v4, p0, Lbnj;->m:J

    sub-long v8, v0, v4

    iget v0, p0, Lbnj;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbnj;->E:Lkhq;

    iget-object v0, v0, Lkhq;->g:Lkhp;

    if-nez v0, :cond_7

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmgh;->a:Lmgh;

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_0
    iget-object v0, p0, Lbnj;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lbnj;->a:Ljava/lang/String;

    iget-object v1, p0, Lbnj;->g:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2a

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lbnj;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    if-nez v13, :cond_2

    sget-object v0, Lbnj;->a:Ljava/lang/String;

    iget-object v1, p0, Lbnj;->g:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x34

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to rename recording file to output file: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbnj;->p:Lbob;

    sget-object v1, Lkik;->d:Lkik;

    invoke-virtual {v0, v1}, Lbob;->a(Lkik;)V

    iget-object v0, p0, Lbnj;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnm;

    invoke-direct {v1, p0}, Lbnm;-><init>(Lbnj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v1, Lbnv;

    iget-object v3, p0, Lbnj;->k:Lkgn;

    iget-object v4, p0, Lbnj;->w:Lmhd;

    iget-object v0, p0, Lbnj;->v:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbnj;->l:Lbpk;

    iget v10, v0, Lbpk;->c:I

    iget-object v0, p0, Lbnj;->E:Lkhq;

    iget-object v0, v0, Lkhq;->g:Lkhp;

    if-nez v0, :cond_4

    const-string v0, "VideoRecorderImpl"

    const-string v6, "Cannot get frame count."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lmgh;->a:Lmgh;

    :goto_2
    iget-object v0, p0, Lbnj;->p:Lbob;

    invoke-virtual {v0}, Lbob;->a()Ljava/util/Map;

    move-result-object v12

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lbnv;-><init>(Ljava/io/File;Lkgn;Lmhd;ZJJILmhd;Ljava/util/Map;)V

    if-eqz v13, :cond_3

    iget-object v0, p0, Lbnj;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lbnj;->b:Lbmz;

    invoke-interface {v0, v1}, Lbmz;->a(Lbnv;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lkhp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    move v13, v0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    move v13, v0

    goto/16 :goto_1

    :cond_7
    iget-wide v4, v0, Lkhp;->p:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    iget-wide v4, v0, Lkhp;->n:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lkhp;->p:J

    iget-wide v6, v0, Lkhp;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lkhp;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lkhp;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "VideoEncoder"

    const-string v3, "Invalid recording time, start: %d, end: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmgh;->a:Lmgh;

    goto/16 :goto_0
.end method

.method public final a(Lkik;)V
    .locals 1

    iget-object v0, p0, Lbnj;->p:Lbob;

    invoke-virtual {v0, p1}, Lbob;->a(Lkik;)V

    iget-object v0, p0, Lbnj;->b:Lbmz;

    invoke-interface {v0, p1}, Lbmz;->a(Lkik;)V

    return-void
.end method

.method public final b()Lndp;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbnj;->a(Z)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbnj;->b:Lbmz;

    invoke-interface {v0}, Lbmz;->a()V

    return-void
.end method

.method public final d()V
    .locals 14

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v10, p0, Lbnj;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v2, p0, Lbnj;->s:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbnj;->a(J)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbnj;->u:Ljava/io/File;

    iget-object v2, p0, Lbnj;->E:Lkhq;

    iget-object v11, p0, Lbnj;->u:Ljava/io/File;

    iget-object v12, v2, Lkhq;->d:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v2, Lkhq;->f:I

    if-ne v3, v4, :cond_6

    iget-object v13, v2, Lkhq;->e:Lkhl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v4, v13, Lkhl;->c:I

    iget v5, v13, Lkhl;->p:I

    iget v6, v13, Lkhl;->d:F

    iget v7, v13, Lkhl;->g:F

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkhl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, v13, Lkhl;->l:Landroid/media/MediaMuxer;

    const-string v3, "MediaMuxerMul"

    const-string v4, "Create a new media muxer: "

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lkhj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v13, Lkhl;->q:Lkhn;

    iget-boolean v3, v2, Lkhn;->a:Z

    if-nez v3, :cond_4

    :goto_1
    iget-object v2, v13, Lkhl;->a:Lkhn;

    iget-boolean v3, v2, Lkhn;->a:Z

    if-nez v3, :cond_3

    :goto_2
    iget-object v2, v13, Lkhl;->k:Lkhn;

    iget-boolean v3, v2, Lkhn;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v8

    :goto_3
    if-ge v5, v7, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkhn;

    move-object v3, v0

    iget-object v2, v13, Lkhl;->l:Landroid/media/MediaMuxer;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/MediaMuxer;

    move-object v4, v0

    iget-object v2, v3, Lkhn;->c:Landroid/media/MediaFormat;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v4, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v3}, Lkhn;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v9

    :goto_4
    invoke-static {v2}, Lmhf;->a(Z)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_1
    move v2, v8

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v13, Lkhl;->n:Z

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    return-void

    :cond_3
    :try_start_5
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :cond_4
    :try_start_7
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lkhj; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_6
    :try_start_9
    const-string v3, "VideoRecorderImpl"

    const/4 v4, 0x2

    invoke-static {v4}, Lkjo;->a(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lkhq;->f:I

    invoke-static {v2}, Lkjo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_b
    const-string v3, "MediaMuxerMul"

    const-string v4, "Fail to create next video file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Fail to create next video file"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Lbnj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbnj;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbnj;->A:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbnj;->g:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbnj;->a(Ljava/io/File;J)V

    iget-object v0, p0, Lbnj;->u:Ljava/io/File;

    iput-object v0, p0, Lbnj;->g:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lbnj;->u:Ljava/io/File;

    iput-wide v2, p0, Lbnj;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbnj;->m:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbnj;->b:Lbmz;

    invoke-interface {v0}, Lbmz;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbnj;->C:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbnj;->D:J

    return-wide v0
.end method

.method public final i()Lbsg;
    .locals 3

    iget-object v0, p0, Lbnj;->x:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnj;->x:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    iget-object v1, p0, Lbnj;->B:Lbpd;

    invoke-interface {v0, v1}, Lbsh;->a(Lbpd;)Lbsg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbsg;

    new-instance v1, Lbks;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbks;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v1, p0, Lbnj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnt;->b:Lbnt;

    invoke-virtual {p0, v0}, Lbnj;->a(Lbnt;)V

    iget-object v0, p0, Lbnj;->E:Lkhq;

    invoke-virtual {v0}, Lkhq;->b()Lndp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbnj;->n:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v1, p0, Lbnj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnt;->c:Lbnt;

    invoke-virtual {p0, v0}, Lbnj;->a(Lbnt;)V

    iget-object v0, p0, Lbnj;->E:Lkhq;

    invoke-virtual {v0}, Lkhq;->c()Lndp;

    invoke-direct {p0}, Lbnj;->n()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lbnj;->A:I

    return v0
.end method

.method final synthetic m()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lbnj;->z:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbnj;->a:Ljava/lang/String;

    const-string v1, "Restarting preview."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iget-object v2, p0, Lbnj;->h:Lkfh;

    new-instance v3, Lbnl;

    invoke-direct {v3, v1, v0}, Lbnl;-><init>(Lnef;Lnef;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-interface {v2, v3, v4}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lnbp;->get()Ljava/lang/Object;

    iget-object v1, p0, Lbnj;->y:Lbpq;

    iget-object v3, p0, Lbnj;->B:Lbpd;

    iget-object v4, p0, Lbnj;->z:Landroid/view/Surface;

    iget-object v5, p0, Lbnj;->l:Lbpk;

    invoke-virtual {v1, v3, v4, v5}, Lbpq;->a(Lbpd;Landroid/view/Surface;Lbpk;)Lndp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v1}, Lnef;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    sget-object v0, Lbnj;->a:Ljava/lang/String;

    const-string v1, "Recording sequence completed (if it did not fail before)."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lkkn;->close()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbnj;->a:Ljava/lang/String;

    const-string v3, "Failed to start preview or detect recording sequence completion."

    invoke-static {v1, v3, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
