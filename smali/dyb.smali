.class public final Ldyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmz;
.implements Lkkn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lfhh;

.field private final B:Lbvz;

.field private final C:Ldyu;

.field private final D:Ldza;

.field public b:Lixt;

.field public final c:Lbkt;

.field public final d:Lihs;

.field public e:Z

.field public final f:Lbgn;

.field public final g:Ljava/lang/Object;

.field public final h:Lkdb;

.field public final i:Lbjr;

.field public final j:Lguq;

.field public final k:Ljava/util/List;

.field public final l:Liyb;

.field public final m:Limk;

.field public final n:Lhud;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Ldyt;

.field public final q:Lico;

.field public final r:Liyg;

.field public final s:Ldzc;

.field public final t:Ldzh;

.field public final u:Ldzj;

.field public final v:Lbwj;

.field public final w:Lfir;

.field private final x:Lkvw;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkt;Ljava/util/concurrent/Executor;Lkvw;Ljava/util/concurrent/Executor;Lbgn;Lkdb;Lguq;Lbvz;Limk;Lbwj;Ldyu;Ldza;Ldzc;Ldzh;Ldzj;Lfir;Lihs;Lfhh;Lico;Lbjr;Lavm;Liyb;Lhud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldyb;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldyb;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldyb;->k:Ljava/util/List;

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    iput-object v1, p0, Ldyb;->z:Lkcz;

    iget-object v1, p0, Ldyb;->z:Lkcz;

    invoke-virtual {v1, p1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v1

    check-cast v1, Lbkt;

    iput-object v1, p0, Ldyb;->c:Lbkt;

    iput-object p2, p0, Ldyb;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldyb;->x:Lkvw;

    iput-object p4, p0, Ldyb;->y:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldyb;->f:Lbgn;

    iput-object p6, p0, Ldyb;->h:Lkdb;

    iput-object p7, p0, Ldyb;->j:Lguq;

    iput-object p8, p0, Ldyb;->B:Lbvz;

    iput-object p9, p0, Ldyb;->m:Limk;

    iput-object p10, p0, Ldyb;->v:Lbwj;

    iput-object p11, p0, Ldyb;->C:Ldyu;

    iput-object p12, p0, Ldyb;->D:Ldza;

    iput-object p13, p0, Ldyb;->s:Ldzc;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldyb;->t:Ldzh;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldyb;->u:Ldzj;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldyb;->w:Lfir;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldyb;->d:Lihs;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldyb;->A:Lfhh;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldyb;->q:Lico;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldyb;->i:Lbjr;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldyb;->l:Liyb;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldyb;->n:Lhud;

    new-instance v1, Liyg;

    invoke-direct {v1, p0}, Liyg;-><init>(Ldyb;)V

    iput-object v1, p0, Ldyb;->r:Liyg;

    iget-object v1, p0, Ldyb;->z:Lkcz;

    move-object/from16 v0, p21

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    sget-object v1, Ldyt;->b:Ldyt;

    invoke-virtual {p0, v1}, Ldyb;->a(Ldyt;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ldyb;->f()Lndp;

    move-result-object v0

    new-instance v1, Ldyk;

    invoke-direct {v1, p1}, Ldyk;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldyb;->h:Lkdb;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Ldyb;->u:Ldzj;

    invoke-interface {v0}, Ldzj;->d()V

    iget-object v0, p0, Ldyb;->u:Ldzj;

    invoke-interface {v0}, Ldzj;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ldye;

    invoke-direct {v0, p0}, Ldye;-><init>(Ldyb;)V

    invoke-direct {p0, v0}, Ldyb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbnv;)V
    .locals 2

    iget-object v0, p0, Ldyb;->D:Ldza;

    iget-object v1, p0, Ldyb;->x:Lkvw;

    invoke-virtual {v0, p1, v1}, Ldza;->a(Lbnv;Lkvw;)V

    return-void
.end method

.method final a(Ldyt;)V
    .locals 6

    iget-object v1, p0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldyb;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyb;->p:Ldyt;

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

    iput-object p1, p0, Ldyb;->p:Ldyt;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Liye;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Liye;->a:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Liye;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbsf;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyb;->D:Ldza;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldyb;->x:Lkvw;

    iget-object v2, v2, Ldza;->a:Lffk;

    iget-object v3, v9, Lbsf;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbsf;->a:Lknd;

    iget v6, v9, Lbsf;->j:F

    iget-boolean v7, v9, Lbsf;->c:Z

    iget-wide v12, v9, Lbsf;->g:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v8, v12

    invoke-interface/range {v2 .. v8}, Lffk;->a(Ljava/lang/String;Lkvw;Lknd;FZF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyb;->C:Ldyu;

    new-instance v3, Lfhf;

    iget-object v4, v2, Ldyu;->b:Lfhd;

    invoke-direct {v3, v4}, Lfhf;-><init>(Lfhd;)V

    iget-object v4, v9, Lbsf;->b:Ljava/io/File;

    iput-object v4, v3, Lfhf;->a:Ljava/io/File;

    iget-object v4, v9, Lbsf;->d:Lmhd;

    iput-object v4, v3, Lfhf;->b:Lmhd;

    iget-object v4, v9, Lbsf;->e:Lkzr;

    invoke-virtual {v3, v4}, Lfhf;->a(Lkzr;)Lfhf;

    move-result-object v3

    iget v4, v9, Lbsf;->f:I

    invoke-static {v4}, Lkkl;->a(I)Lkkl;

    move-result-object v4

    iput-object v4, v3, Lfhf;->c:Lkkl;

    iget-object v4, v9, Lbsf;->h:Lkkp;

    invoke-virtual {v3, v4}, Lfhf;->a(Lkkp;)Lfhf;

    move-result-object v3

    iget-wide v4, v9, Lbsf;->i:J

    invoke-virtual {v3, v4, v5}, Lfhf;->a(J)Lfhf;

    move-result-object v3

    iget-object v4, v9, Lbsf;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfhf;->a(Ljava/lang/String;)Lfhf;

    move-result-object v3

    invoke-virtual {v3}, Lfhf;->a()Lfhc;

    move-result-object v3

    iget-object v3, v3, Lfhc;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Ldyu;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Ldyb;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " into MediaStore"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyb;->B:Lbvz;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lbvz;->a(Landroid/net/Uri;)Lbvy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldyb;->f:Lbgn;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lbgn;->a(Lbgg;Z)Z

    goto/16 :goto_0

    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final a(Lkik;)V
    .locals 1

    iget-boolean v0, p1, Lkik;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldyf;

    invoke-direct {v0, p0, p1}, Ldyf;-><init>(Ldyb;Lkik;)V

    invoke-direct {p0, v0}, Ldyb;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldyb;->s:Ldzc;

    invoke-virtual {v0, p1}, Ldzc;->a(Lkik;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ldyb;->f()Lndp;

    move-result-object v0

    new-instance v1, Ldyj;

    invoke-direct {v1, p0}, Ldyj;-><init>(Ldyb;)V

    iget-object v2, p0, Ldyb;->h:Lkdb;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Liye;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p1, Liye;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Liye;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldyb;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v1, v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v1, p1, Liye;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbnv;

    iget-object v0, p0, Ldyb;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    sget-object v4, Ldyb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "recordingDidSucceed: videoFile="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ldyb;->D:Ldza;

    iget-object v5, p0, Ldyb;->x:Lkvw;

    invoke-virtual {v4, v1, v5}, Ldza;->a(Lbnv;Lkvw;)V

    new-instance v4, Licn;

    iget-object v5, v1, Lbnv;->a:Lkgn;

    invoke-virtual {v5}, Lkgn;->b()Lkgb;

    move-result-object v5

    invoke-virtual {v5}, Lkgb;->b()Lkkp;

    move-result-object v5

    invoke-virtual {v1}, Lbnv;->b()Lkzr;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Licn;-><init>(Lkkp;Lkzr;)V

    iget-object v5, v1, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v4, v5}, Licn;->a(Ljava/io/File;)Licn;

    iget-object v5, v1, Lbnv;->i:Lmhd;

    iput-object v5, v4, Licn;->c:Lmhd;

    iget-wide v6, v1, Lbnv;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    iput-object v5, v4, Licn;->a:Lmhd;

    iget-object v1, v1, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Licn;->a(Ljava/lang/String;)Licn;

    invoke-virtual {v0}, Ldys;->c()Lnef;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldys;->b()Lfhp;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldys;->b()Lfhp;

    move-result-object v1

    invoke-interface {v1}, Lfhp;->c()Lndp;

    move-result-object v1

    new-instance v4, Ldyq;

    invoke-direct {v4, p0, v0}, Ldyq;-><init>(Ldyb;Ldys;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v1, v4, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ldyb;->k:Ljava/util/List;

    invoke-virtual {p0}, Ldyb;->i()Ldys;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldyb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lkdb;->a()V

    iget-object v1, p0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyb;->b:Lixt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lixt;->a()Z

    move-result v0

    monitor-exit v1

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

.method public final close()V
    .locals 5

    sget-object v0, Ldyb;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->a:Ldyt;

    if-eq v0, v2, :cond_4

    sget-object v0, Ldyb;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->c:Ldyt;

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Ldyb;->h:Lkdb;

    new-instance v2, Ldyc;

    invoke-direct {v2, p0}, Ldyc;-><init>(Ldyb;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->c:Ldyt;

    if-eq v0, v2, :cond_2

    :goto_1
    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->c:Ldyt;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->d:Ldyt;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->e:Ldyt;

    if-eq v0, v2, :cond_1

    :goto_2
    sget-object v0, Ldyt;->a:Ldyt;

    invoke-virtual {p0, v0}, Ldyb;->a(Ldyt;)V

    iget-object v0, p0, Ldyb;->z:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    :goto_3
    return-void

    :cond_1
    invoke-direct {p0}, Ldyb;->j()V

    iget-object v0, p0, Ldyb;->h:Lkdb;

    new-instance v2, Ldyd;

    invoke-direct {v2, p0}, Ldyd;-><init>(Ldyb;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldyb;->b:Lixt;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldyb;->b:Lixt;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lixt;->a(Z)Lndp;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Ldyb;->b:Lixt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    invoke-virtual {p0, v0}, Ldyb;->b(Liye;)V

    iget-object v2, p0, Ldyb;->y:Ljava/util/concurrent/Executor;

    new-instance v3, Ldyi;

    invoke-direct {v3, p0, v0}, Ldyi;-><init>(Ldyb;Liye;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_4
    :try_start_3
    sget-object v2, Ldyb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->d:Ldyt;

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ldyb;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lkdb;->a()V

    iget-object v1, p0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyb;->b:Lixt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lixt;->b()Z

    move-result v0

    monitor-exit v1

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

.method public final e()Z
    .locals 3

    iget-object v1, p0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->d:Ldyt;

    invoke-virtual {v0, v2}, Ldyt;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->c:Ldyt;

    invoke-virtual {v0, v2}, Ldyt;->equals(Ljava/lang/Object;)Z

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

.method final f()Lndp;
    .locals 5

    iget-object v1, p0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyb;->p:Ldyt;

    sget-object v2, Ldyt;->c:Ldyt;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldyt;->e:Ldyt;

    invoke-virtual {p0, v0}, Ldyb;->a(Ldyt;)V

    sget-object v0, Ldyb;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyb;->s:Ldzc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldzc;->a(Z)V

    iget-object v0, p0, Ldyb;->b:Lixt;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v2, p0, Ldyb;->b:Lixt;

    iget-object v2, v2, Lixt;->b:Lbmy;

    invoke-interface {v2}, Lbmy;->l()I

    move-result v2

    iget-object v3, p0, Ldyb;->y:Ljava/util/concurrent/Executor;

    new-instance v4, Ldyg;

    invoke-direct {v4, p0, v2, v0}, Ldyg;-><init>(Ldyb;ILnef;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldyb;->b:Lixt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lixt;->a(Z)Lndp;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Ldyb;->b:Lixt;

    new-instance v3, Ldyn;

    invoke-direct {v3, p0}, Ldyn;-><init>(Ldyb;)V

    iget-object v4, p0, Ldyb;->h:Lkdb;

    invoke-static {v0, v2, v3, v4}, Lkax;->a(Lndp;Lndp;Lkcr;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v2, Ldyo;

    invoke-direct {v2, p0}, Ldyo;-><init>(Ldyb;)V

    iget-object v3, p0, Ldyb;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v2, Ldyp;

    invoke-direct {v2, p0}, Ldyp;-><init>(Ldyb;)V

    iget-object v3, p0, Ldyb;->h:Lkdb;

    invoke-static {v0, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldyb;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyb;->p:Ldyt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to stop recording but state is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liye;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3}, Liye;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Ldyb;->j:Lguq;

    invoke-interface {v0}, Lguq;->b()V

    iget-object v0, p0, Ldyb;->t:Ldzh;

    invoke-virtual {v0}, Ldzh;->b()V

    iget-object v0, p0, Ldyb;->m:Limk;

    invoke-interface {v0}, Limk;->c()V

    return-void
.end method

.method final h()V
    .locals 0

    invoke-virtual {p0}, Ldyb;->g()V

    invoke-direct {p0}, Ldyb;->j()V

    return-void
.end method

.method final i()Ldys;
    .locals 8

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v6

    iget-object v0, p0, Ldyb;->q:Lico;

    invoke-interface {v0}, Lico;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldyb;->A:Lfhh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhsd;->q:Lhsd;

    iget-object v7, p0, Ldyb;->c:Lbkt;

    invoke-interface {v7}, Lbkt;->a()Lkgn;

    move-result-object v7

    invoke-virtual {v7}, Lkgn;->a()Lkga;

    move-result-object v7

    iget-object v7, v7, Lkga;->c:Lkzr;

    invoke-interface/range {v1 .. v7}, Lfhh;->b(JLjava/lang/String;Lhsd;Lndp;Lkzr;)Lfhp;

    move-result-object v1

    iget-object v2, p0, Ldyb;->n:Lhud;

    sget-object v3, Lhsd;->q:Lhsd;

    invoke-virtual {v2, v0, v3, v1}, Lhud;->a(Landroid/net/Uri;Lhsd;Lfhp;)V

    new-instance v2, Ldwq;

    invoke-direct {v2, v0, v1, v6}, Ldwq;-><init>(Landroid/net/Uri;Lfhp;Lnef;)V

    return-object v2
.end method
