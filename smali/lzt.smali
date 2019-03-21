.class public final Llzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzp;


# static fields
.field private static final a:Llvg;

.field private static final b:Llvg;

.field private static final c:Llvg;

.field private static final d:Llvg;

.field private static final e:Llvg;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Llvw;

.field private C:I

.field private D:I

.field private final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private F:I

.field private G:Z

.field private final H:Loeh;

.field private final I:Llze;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Lnds;

.field private final L:Llqq;

.field private M:Ljava/util/Locale;

.field private final N:Lmhd;

.field private final O:Llvn;

.field private P:Lndp;

.field private final Q:Loeh;

.field private final R:Ljava/util/concurrent/atomic/AtomicReference;

.field private final S:Lmhd;

.field private final T:Loeh;

.field private final U:Loeh;

.field private V:Z

.field private W:Z

.field private final X:Llzv;

.field private final Y:Llvk;

.field private final Z:Lmab;

.field private aa:I

.field private final ab:Loeh;

.field private final ac:Loeh;

.field private ad:I

.field private final f:Lnfo;

.field private final g:Lnfo;

.field private final h:Lnfo;

.field private final i:Lnfo;

.field private final j:Llyz;

.field private k:Lmhd;

.field private final l:Ljava/lang/Object;

.field private m:Lmhd;

.field private final n:Ljava/util/List;

.field private o:Z

.field private final p:Ljava/util/List;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/List;

.field private s:Llrk;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:Llzr;

.field private x:I

.field private final y:Llzb;

.field private final z:Lmav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "verticalOrientationClassifierInitDurationMs"

    const-string v1, "Vertical orientation inititialization duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzt;->e:Llvg;

    const-string v0, "textrientationClassifierInitDurationMs"

    const-string v1, "Text orientation inititialization duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzt;->d:Llvg;

    const-string v0, "coarseClassificationDurationMs"

    const-string v1, "Coarse vertical classification duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzt;->a:Llvg;

    const-string v0, "coarseOrientationClassificationDurationMs"

    const-string v1, "Coarse orientation classification duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzt;->b:Llvg;

    const-string v0, "textOrientationClassificationDurationMs"

    const-string v1, "Text orientation classification duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzt;->c:Llvg;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llyz;Lnds;Lmhd;Lmhd;Lmab;Ljava/util/Locale;Llvw;Llzv;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Lmbf;Lmav;Llze;Llzb;Llzr;Llqq;Llvk;Llvn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Llzt;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llzt;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llzt;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llzt;->p:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llzt;->u:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llzt;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llzt;->r:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llzt;->G:Z

    const/4 v2, -0x1

    iput v2, p0, Llzt;->ad:I

    const/4 v2, -0x1

    iput v2, p0, Llzt;->F:I

    new-instance v2, Lnfo;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnfo;-><init>(I)V

    iput-object v2, p0, Llzt;->g:Lnfo;

    new-instance v2, Lnfo;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnfo;-><init>(I)V

    iput-object v2, p0, Llzt;->f:Lnfo;

    new-instance v2, Lnfo;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnfo;-><init>(I)V

    iput-object v2, p0, Llzt;->h:Lnfo;

    new-instance v2, Lnfo;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnfo;-><init>(I)V

    iput-object v2, p0, Llzt;->i:Lnfo;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llzt;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llzt;->W:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llzt;->V:Z

    sget-object v2, Llzn;->a:Ljava/util/Locale;

    iput-object v2, p0, Llzt;->M:Ljava/util/Locale;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Llzt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llrg;->g()Llrk;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lmgh;->a:Lmgh;

    iput-object v2, p0, Llzt;->m:Lmhd;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Llzt;->l:Ljava/lang/Object;

    sget-object v2, Lmgh;->a:Lmgh;

    iput-object v2, p0, Llzt;->k:Lmhd;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Llwy;

    invoke-direct {v3, v2}, Llwy;-><init>(Landroid/graphics/PointF;)V

    iput-object p1, p0, Llzt;->q:Landroid/content/Context;

    iput-object p4, p0, Llzt;->N:Lmhd;

    iput-object p5, p0, Llzt;->S:Lmhd;

    iput-object p2, p0, Llzt;->j:Llyz;

    iput-object p3, p0, Llzt;->K:Lnds;

    iput-object p6, p0, Llzt;->Z:Lmab;

    iput-object p7, p0, Llzt;->M:Ljava/util/Locale;

    iput-object p8, p0, Llzt;->B:Llvw;

    iput-object p9, p0, Llzt;->X:Llzv;

    move-object/from16 v0, p10

    iput-object v0, p0, Llzt;->ac:Loeh;

    move-object/from16 v0, p11

    iput-object v0, p0, Llzt;->ab:Loeh;

    move-object/from16 v0, p12

    iput-object v0, p0, Llzt;->U:Loeh;

    move-object/from16 v0, p13

    iput-object v0, p0, Llzt;->H:Loeh;

    move-object/from16 v0, p14

    iput-object v0, p0, Llzt;->Q:Loeh;

    move-object/from16 v0, p15

    iput-object v0, p0, Llzt;->T:Loeh;

    move-object/from16 v0, p17

    iput-object v0, p0, Llzt;->z:Lmav;

    move-object/from16 v0, p18

    iput-object v0, p0, Llzt;->I:Llze;

    move-object/from16 v0, p19

    iput-object v0, p0, Llzt;->y:Llzb;

    move-object/from16 v0, p20

    iput-object v0, p0, Llzt;->w:Llzr;

    move-object/from16 v0, p21

    iput-object v0, p0, Llzt;->L:Llqq;

    move-object/from16 v0, p22

    iput-object v0, p0, Llzt;->Y:Llvk;

    move-object/from16 v0, p23

    iput-object v0, p0, Llzt;->O:Llvn;

    iget-object v2, p0, Llzt;->n:Ljava/util/List;

    move-object/from16 v0, p16

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lmax;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Llzt;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-virtual {v0}, Lmbg;->r()Lmbh;

    move-result-object v0

    invoke-virtual {p1}, Lmax;->d()Llxd;

    move-result-object v3

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    iput-object v3, v0, Lmbh;->c:Lmhd;

    invoke-virtual {v0}, Lmbh;->a()Lmbg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llzt;->n:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Llzt;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    invoke-interface {v0, v1, p1}, Lmbf;->a(Ljava/util/List;Lmax;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Llzt;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method private final a(Ljava/util/List;Llqj;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    invoke-virtual {v0}, Llul;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v1

    move v1, v3

    :goto_3
    move v3, v1

    move v1, v0

    goto :goto_0

    :pswitch_0
    move v0, v4

    move v1, v3

    goto :goto_3

    :pswitch_1
    move v3, v4

    goto :goto_2

    :sswitch_0
    const-string v6, "document"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "barcode"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Llzt;->N:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    invoke-virtual {p2}, Llqj;->a()Lmax;

    iget-object v0, p0, Llzt;->L:Llqq;

    invoke-virtual {v0}, Llqq;->d()Lmhd;

    :cond_2
    :goto_4
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, Llzt;->N:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    invoke-virtual {p2}, Llqj;->a()Lmax;

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x13e21780 -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized b(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Llzt;->D:I

    iput p2, p0, Llzt;->C:I

    iget v2, p0, Llzt;->D:I

    iget v3, p0, Llzt;->C:I

    const/16 v4, 0x5a

    if-ne p3, v4, :cond_2

    move v4, v3

    move v3, v2

    :goto_0
    iget-object v2, p0, Llzt;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lmfb;

    invoke-direct {v5, v4, v3}, Lmfb;-><init>(II)V

    invoke-static {v5}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, p0, Llzt;->z:Lmav;

    if-lez v4, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lmhf;->a(Z)V

    if-lez v3, :cond_0

    :goto_2
    invoke-static {v0}, Lmhf;->a(Z)V

    iput p3, v5, Lmav;->d:I

    iput p3, v5, Lmav;->a:I

    iput v4, v5, Lmav;->c:I

    iput v3, v5, Lmav;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0x10e

    if-ne p3, v4, :cond_3

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Llqj;)V
    .locals 18

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->I:Llze;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->I:Llze;

    invoke-virtual {v2}, Llze;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->I:Llze;

    const/4 v4, 0x0

    iput v4, v2, Llze;->a:I

    invoke-virtual {v2}, Llze;->a()Z

    move-result v2

    if-nez v2, :cond_2b

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "OnDeviceProcessor#processSelectedFrame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    move-result-object v2

    invoke-virtual {v2}, Lmax;->d()Llxd;

    move-result-object v2

    invoke-virtual {v2}, Llxd;->e()Lmhd;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->N:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->N:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwv;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Llwv;->b:Ljava/util/Queue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llzt;->G:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Llzt;->ad:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Llzt;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Llzt;->ad:I

    move-object/from16 v0, p0

    iget v3, v0, Llzt;->F:I

    move-object/from16 v0, p0

    iget v4, v0, Llzt;->aa:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llzt;->c(III)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v14

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->X:Llzv;

    invoke-virtual {v2}, Llzv;->c()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->k:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    move-result-object v2

    invoke-virtual {v2}, Lmax;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->k:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_28

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->Z:Lmab;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lmab;->e(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->j:Llyz;

    invoke-virtual {v2, v14}, Llyz;->a(Lmax;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->Q:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxh;

    invoke-virtual {v2}, Llxh;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrk;

    move-object/from16 v0, p0

    iput-object v2, v0, Llzt;->s:Llrk;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget v2, v2, Llrk;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->Z:Lmab;

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-virtual {v2, v3}, Lmab;->a(Lmhd;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->Z:Lmab;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget v2, v2, Llrk;->v:I

    invoke-static {v2}, Llrt;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    sget v2, Llrt;->e:I

    :cond_3
    invoke-virtual {v3, v2}, Lmab;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->Z:Lmab;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget-boolean v3, v3, Llrk;->E:Z

    invoke-virtual {v2, v3}, Lmab;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget-boolean v2, v2, Llrk;->l:Z

    if-nez v2, :cond_1f

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->B:Llvw;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget v2, v2, Llrk;->n:I

    invoke-static {v2}, Llrn;->a(I)Llrn;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Llrn;->c:Llrn;

    :cond_5
    invoke-virtual {v3, v2}, Llvw;->a(Llrn;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Llzt;->W:Z

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Llzt;->g()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Llzt;->W:Z

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->H:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llql;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget v3, v3, Llrk;->t:I

    invoke-virtual {v2, v3}, Llql;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->H:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llql;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget-boolean v3, v3, Llrk;->y:Z

    invoke-virtual {v2, v3}, Llql;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->Q:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxh;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget v3, v3, Llrk;->B:I

    invoke-static {v3}, Llrp;->a(I)Llrp;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Llrp;->g:Llrp;

    :cond_7
    invoke-virtual {v2, v3}, Llxh;->a(Llrp;)Llxh;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->j:Llyz;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget v2, v2, Llrk;->e:I

    invoke-static {v2}, Llrl;->a(I)I

    move-result v2

    if-nez v2, :cond_8

    sget v2, Llrl;->c:I

    :cond_8
    invoke-virtual {v3, v2}, Llyz;->b(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget v2, v2, Llrk;->o:I

    sget-object v3, Llth;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget v2, v2, Llrk;->w:I

    invoke-static {v2}, Llrv;->a(I)Llrv;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Llrv;->d:Llrv;

    :cond_9
    sget-object v3, Llrv;->c:Llrv;

    invoke-virtual {v2, v3}, Llrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llzt;->a(Lmax;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->B:Llvw;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->Z:Lmab;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lmab;->a(ZJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Llvw;->a(J)V

    invoke-direct/range {p0 .. p0}, Llzt;->k()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :cond_a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget v2, v2, Llrk;->w:I

    invoke-static {v2}, Llrv;->a(I)Llrv;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Llrv;->d:Llrv;

    :cond_b
    sget-object v3, Llrv;->b:Llrv;

    invoke-virtual {v2, v3}, Llrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->s:Llrk;

    iget-boolean v2, v2, Llrk;->z:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Llzt;->aa:I

    move-object/from16 v0, p0

    iput v2, v0, Llzt;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->z:Lmav;

    move-object/from16 v0, p0

    iget v3, v0, Llzt;->x:I

    invoke-virtual {v2, v3}, Lmav;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->j:Llyz;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget-boolean v3, v3, Llrk;->z:Z

    move-object/from16 v0, p0

    iget v4, v0, Llzt;->x:I

    invoke-virtual {v2, v3, v4}, Llyz;->a(ZI)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->B:Llvw;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->Z:Lmab;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lmab;->a(ZJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Llvw;->a(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct/range {p0 .. p0}, Llzt;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_e
    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->I:Llze;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-direct/range {p0 .. p0}, Llzt;->j()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->S:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result v2

    if-eqz v2, :cond_f

    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->S:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llye;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Llye;->a(Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_f
    :goto_6
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-direct/range {p0 .. p0}, Llzt;->j()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->O:Llvn;

    invoke-virtual {v2}, Llvn;->a()Llvm;

    move-result-object v2

    invoke-virtual {v2}, Llvm;->a()Llvm;

    move-result-object v4

    const-string v2, "OnDeviceProcessor#detectOrientation"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->H:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llql;

    move-object/from16 v0, p0

    iget v5, v0, Llzt;->aa:I

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrk;

    iget-boolean v3, v3, Llrk;->D:Z

    invoke-virtual {v2, v5, v3}, Llql;->a(IZ)I

    move-result v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v0, p0

    iput v2, v0, Llzt;->x:I

    invoke-virtual {v4}, Llvm;->b()Llvm;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Llzt;->b:Llvg;

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->Y:Llvk;

    invoke-virtual {v14}, Lmax;->d()Llxd;

    move-result-object v6

    invoke-virtual {v6}, Llxd;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Llvk;->a(J)Llve;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->z:Lmav;

    move-object/from16 v0, p0

    iget v3, v0, Llzt;->x:I

    invoke-virtual {v2, v3}, Lmav;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->v:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->j:Llyz;

    move-object/from16 v0, p0

    iget v4, v0, Llzt;->x:I

    invoke-virtual {v3, v4}, Llyz;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->O:Llvn;

    invoke-virtual {v2}, Llvn;->a()Llvm;

    move-result-object v2

    invoke-virtual {v2}, Llvm;->a()Llvm;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->H:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llql;

    invoke-virtual {v2}, Llql;->b()Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v6

    :try_start_e
    invoke-virtual {v3}, Llvm;->b()Llvm;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Llzt;->a:Llvg;

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->Y:Llvk;

    invoke-virtual {v14}, Lmax;->d()Llxd;

    move-result-object v7

    invoke-virtual {v7}, Llxd;->d()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Llvk;->a(J)Llve;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->H:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llql;

    invoke-virtual {v2}, Llql;->a()Llqn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->Y:Llvk;

    invoke-virtual {v14}, Lmax;->d()Llxd;

    move-result-object v4

    invoke-virtual {v4}, Llxd;->d()J

    move-result-wide v4

    sget-object v7, Llzt;->c:Llvg;

    invoke-virtual {v2}, Llqn;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Llvk;->a(J)Llve;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Llve;->a(Llvg;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llqn;->a()I

    move-result v5

    invoke-virtual {v2}, Llqn;->b()J

    move-result-wide v16

    invoke-virtual {v2}, Llqn;->c()J

    move-result-wide v9

    invoke-virtual {v2}, Llqn;->d()J

    move-result-wide v12

    if-lez v5, :cond_1e

    move-wide/from16 v0, v16

    long-to-float v2, v0

    int-to-float v3, v5

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->g:Lnfo;

    invoke-virtual {v3, v2}, Lnfo;->a(F)V

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->f:Lnfo;

    long-to-float v4, v9

    invoke-virtual {v3, v4}, Lnfo;->a(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->h:Lnfo;

    long-to-float v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lnfo;->a(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->g:Lnfo;

    invoke-virtual {v3}, Lnfo;->a()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llzt;->f:Lnfo;

    invoke-virtual {v4}, Lnfo;->a()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, Llzt;->h:Lnfo;

    invoke-virtual {v4}, Lnfo;->a()F

    move-result v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->ac:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Llup;

    invoke-direct/range {v2 .. v13}, Llup;-><init>(FIILjava/util/List;Ljava/lang/String;FJFJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->g:Lnfo;

    invoke-virtual {v3}, Lnfo;->a()F

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Llzt;->f:Lnfo;

    invoke-virtual {v4}, Lnfo;->a()F

    move-result v4

    add-float/2addr v3, v4

    add-float v9, v3, v16

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->N:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->N:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    :cond_10
    invoke-direct/range {p0 .. p0}, Llzt;->j()V

    invoke-static {}, Lmeh;->p()Lmei;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llzt;->s:Llrk;

    iget-boolean v4, v4, Llrk;->p:Z

    invoke-virtual {v3, v4}, Lmei;->a(Z)Lmei;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llzt;->s:Llrk;

    iget-boolean v4, v4, Llrk;->s:Z

    invoke-virtual {v3, v4}, Lmei;->b(Z)Lmei;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llzt;->s:Llrk;

    iget v4, v4, Llrk;->o:I

    invoke-virtual {v3, v4}, Lmei;->a(I)Lmei;

    move-result-object v3

    invoke-virtual {v3}, Lmei;->a()Lmeh;

    move-result-object v7

    invoke-virtual {v2}, Llum;->d()Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-object v4

    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Llzt;->V:Z

    if-eqz v3, :cond_1a

    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Llzt;->u:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->y:Llzb;

    move-object/from16 v0, p0

    iget-object v8, v0, Llzt;->s:Llrk;

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-virtual/range {v3 .. v8}, Llzb;->a(Ljava/util/List;Lmax;Llqj;Lmeh;Llrk;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->r:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->i:Lnfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->j:Llyz;

    iget-object v5, v5, Llyz;->a:Lmdp;

    invoke-virtual {v5}, Lmdp;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lnfo;->a(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->i:Lnfo;

    invoke-virtual {v3}, Lnfo;->a()F

    move-result v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Llum;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2}, Llum;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2}, Llum;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v2}, Llum;->f()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v2}, Llum;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v5, v6

    const-string v2, "Vert (%s): %.0fx%d Orient=%.0f Ocr=%.0f"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Pre=%.0f Tot=%.0f\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    add-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llul;

    invoke-virtual {v2}, Llul;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Llul;->c()F

    move-result v7

    invoke-virtual {v2}, Llul;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v6, v8, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v8, v6

    const-string v2, "        %s %s [%.3f]\n"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_9

    :catch_0
    move-exception v2

    :goto_a
    :try_start_10
    sget-object v2, Lmfa;->a:Lmfa;

    const-string v3, "Frame processing interrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v5}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_b
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llzt;->a(Lmax;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->X:Llzv;

    invoke-virtual {v2}, Llzv;->c()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnef;

    if-eqz v2, :cond_11

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lnbp;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_11
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmfa;->a:Lmfa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_19

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->w:Llzr;

    invoke-virtual {v2}, Llzr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->N:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_12
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->I:Llze;

    iget-boolean v3, v2, Llze;->b:Z

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Llze;->a()Z

    sget-object v2, Lmfa;->a:Lmfa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->I:Llze;

    invoke-virtual {v5}, Llze;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->I:Llze;

    iget v5, v5, Llze;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_5

    :cond_14
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Llzt;->j()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_b

    :catch_1
    move-exception v2

    :goto_e
    :try_start_15
    sget-object v3, Lmfa;->a:Lmfa;

    const-string v5, "ExecutionException thrown during coarse classification."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llzt;->k()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llzt;->a(Lmax;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->X:Llzv;

    invoke-virtual {v2}, Llzv;->c()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnef;

    if-eqz v2, :cond_15

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lnbp;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmfa;->a:Lmfa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_33

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->w:Llzr;

    invoke-virtual {v2}, Llzr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->N:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_34

    :cond_16
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->I:Llze;

    iget-boolean v3, v2, Llze;->b:Z

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Llze;->a()Z

    sget-object v2, Lmfa;->a:Lmfa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->I:Llze;

    invoke-virtual {v5}, Llze;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->I:Llze;

    iget v5, v5, Llze;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_5

    :cond_18
    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llzt;->a(Ljava/util/List;Llqj;)V

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    goto/16 :goto_c

    :cond_1a
    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->U:Loeh;

    invoke-interface {v3}, Loeh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzn;

    invoke-virtual {v3}, Llzn;->g()V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Llzt;->V:Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_8

    :catch_2
    move-exception v2

    :goto_11
    :try_start_1a
    sget-object v3, Lmfa;->a:Lmfa;

    const-string v5, "IOException thrown during coarse classification."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llzt;->k()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llzt;->a(Lmax;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->X:Llzv;

    invoke-virtual {v2}, Llzv;->c()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnef;

    if-eqz v2, :cond_1b

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lnbp;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmfa;->a:Lmfa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_35

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->w:Llzr;

    invoke-virtual {v2}, Llzr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->N:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_36

    :cond_1c
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->I:Llze;

    iget-boolean v3, v2, Llze;->b:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Llze;->a()Z

    sget-object v2, Lmfa;->a:Lmfa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->I:Llze;

    invoke-virtual {v5}, Llze;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->I:Llze;

    iget v5, v5, Llze;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_5

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->S:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->S:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llye;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget v4, v3, Llrk;->d:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_26

    iget-object v3, v3, Llrk;->r:Llrz;

    if-nez v3, :cond_25

    sget-object v3, Llrz;->a:Llrz;

    move-object v4, v3

    :goto_14
    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnio;

    invoke-virtual {v3, v4}, Lnio;->a(Lnin;)Lnio;

    move-object v4, v3

    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget-boolean v3, v3, Llrk;->h:Z

    if-eqz v3, :cond_24

    :goto_16
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget-boolean v3, v3, Llrk;->g:Z

    invoke-virtual {v4, v3}, Lnio;->e(Z)Lnio;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget v3, v3, Llrk;->u:I

    invoke-static {v3}, Llrr;->a(I)I

    move-result v3

    if-nez v3, :cond_20

    sget v3, Llrr;->b:I

    :cond_20
    sget v5, Llrr;->a:I

    if-ne v3, v5, :cond_23

    sget v3, Llsa;->c:I

    :goto_17
    invoke-virtual {v4, v3}, Lnio;->c(I)Lnio;

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget-boolean v3, v3, Llrk;->A:Z

    if-nez v3, :cond_22

    iget-object v3, v4, Lnio;->b:Lnin;

    check-cast v3, Llrz;

    iget v3, v3, Llrz;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x1000

    if-eq v3, v5, :cond_21

    invoke-virtual {v4}, Lnio;->b()V

    iget-object v3, v4, Lnio;->b:Lnin;

    check-cast v3, Llrz;

    iget v5, v3, Llrz;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Llrz;->b:I

    const v5, 0x3cf5c28f    # 0.03f

    iput v5, v3, Llrz;->m:F

    :cond_21
    iget-object v3, v4, Lnio;->b:Lnin;

    check-cast v3, Llrz;

    iget v3, v3, Llrz;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v5, 0x2000

    if-eq v3, v5, :cond_22

    invoke-virtual {v4}, Lnio;->b()V

    iget-object v3, v4, Lnio;->b:Lnin;

    check-cast v3, Llrz;

    iget v5, v3, Llrz;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Llrz;->b:I

    const v5, 0x3d4ccccd    # 0.05f

    iput v5, v3, Llrz;->n:F

    :cond_22
    invoke-virtual {v4}, Lnio;->d()Lnin;

    move-result-object v3

    check-cast v3, Llrz;

    invoke-interface {v2, v3}, Llye;->a(Llrz;)V

    goto/16 :goto_4

    :cond_23
    sget v3, Llsa;->b:I

    goto :goto_17

    :cond_24
    invoke-virtual {v4}, Lnio;->i()Lnio;

    invoke-virtual {v4}, Lnio;->g()Lnio;

    invoke-virtual {v4}, Lnio;->j()Lnio;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lnio;->d(Z)Lnio;

    goto :goto_16

    :cond_25
    move-object v4, v3

    goto/16 :goto_14

    :cond_26
    invoke-interface {v2}, Llye;->d()Llrz;

    move-result-object v4

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnio;

    invoke-virtual {v3, v4}, Lnio;->a(Lnin;)Lnio;

    move-object v4, v3

    goto/16 :goto_15

    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->Z:Lmab;

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmab;->a(Lmhd;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_3

    :cond_28
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Llzt;->d()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2b
    :try_start_20
    monitor-exit v3

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    throw v2

    :catch_3
    move-exception v2

    sget-object v2, Lmfa;->a:Lmfa;

    const-string v3, "Frame preprocessing interrupted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_5

    :catch_4
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_a

    :catch_5
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_e

    :catch_6
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_11

    :catch_7
    move-exception v2

    const/4 v4, 0x0

    :goto_18
    :try_start_22
    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->s:Llrk;

    iget v3, v3, Llrk;->x:I

    invoke-static {v3}, Llrx;->a(I)Llrx;

    move-result-object v3

    if-nez v3, :cond_2c

    sget-object v3, Llrx;->a:Llrx;

    :cond_2c
    sget-object v5, Llrx;->c:Llrx;

    invoke-virtual {v3, v5}, Llrx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    sget-object v3, Lmfa;->a:Lmfa;

    const-string v5, "Internal Frame Processing interrupted while processing selected frame. Consuming exception per FrameProcessingOptions."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llzt;->a(Lmax;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->X:Llzv;

    invoke-virtual {v2}, Llzv;->c()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnef;

    if-eqz v2, :cond_2d

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lnbp;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2d
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmfa;->a:Lmfa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_38

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->w:Llzr;

    invoke-virtual {v2}, Llzr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->N:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_39

    :cond_2e
    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->I:Llze;

    iget-boolean v3, v2, Llze;->b:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Llze;->a()Z

    sget-object v2, Lmfa;->a:Lmfa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->I:Llze;

    invoke-virtual {v5}, Llze;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->I:Llze;

    iget v5, v5, Llze;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_5

    :catchall_3
    move-exception v2

    const/4 v4, 0x0

    move-object v3, v2

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Llqj;->a()Lmax;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llzt;->a(Lmax;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->X:Llzv;

    invoke-virtual {v2}, Llzv;->c()Z

    move-object/from16 v0, p0

    iget-object v5, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnef;

    if-eqz v2, :cond_30

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lnbp;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_30
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :try_start_27
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmfa;->a:Lmfa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v2, v6}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->w:Llzr;

    invoke-virtual {v2}, Llzr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->N:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_31
    :goto_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Llzt;->I:Llze;

    iget-boolean v4, v2, Llze;->b:Z

    if-eqz v4, :cond_32

    invoke-virtual {v2}, Llze;->a()Z

    sget-object v2, Lmfa;->a:Lmfa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Llzt;->I:Llze;

    invoke-virtual {v6}, Llze;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Llzt;->I:Llze;

    iget v6, v6, Llze;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%s, untracked %d ms"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :catchall_4
    move-exception v2

    :try_start_28
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :catch_8
    move-exception v2

    :try_start_2a
    sget-object v4, Lmfa;->a:Lmfa;

    const-string v5, "Error enabling OCR processing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6}, Lmfa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    goto/16 :goto_6

    :catch_9
    move-exception v2

    move-object v4, v6

    goto/16 :goto_a

    :catch_a
    move-exception v2

    move-object v4, v6

    goto/16 :goto_e

    :catch_b
    move-exception v2

    move-object v4, v6

    goto/16 :goto_11

    :catch_c
    move-exception v2

    move-object v4, v6

    goto/16 :goto_18

    :catchall_5
    move-exception v2

    move-object v4, v6

    move-object v3, v2

    goto/16 :goto_1b

    :catchall_6
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1b

    :catchall_7
    move-exception v2

    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :catchall_8
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1b

    :catchall_9
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1b

    :catchall_a
    move-exception v2

    :try_start_2d
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    throw v2

    :cond_33
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :cond_34
    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llzt;->a(Ljava/util/List;Llqj;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto/16 :goto_10

    :catchall_b
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1b

    :catchall_c
    move-exception v2

    :try_start_2f
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    throw v2

    :cond_35
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_36
    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llzt;->a(Ljava/util/List;Llqj;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    goto/16 :goto_13

    :catchall_d
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1b

    :cond_37
    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_e
    move-exception v2

    :try_start_32
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :try_start_33
    throw v2

    :cond_38
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :cond_39
    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llzt;->a(Ljava/util/List;Llqj;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    goto/16 :goto_1a

    :catchall_f
    move-exception v2

    :try_start_34
    monitor-exit v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :try_start_35
    throw v2

    :cond_3a
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c

    :cond_3b
    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llzt;->a(Ljava/util/List;Llqj;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    goto/16 :goto_1d

    :catch_d
    move-exception v2

    goto/16 :goto_18

    :catch_e
    move-exception v2

    goto/16 :goto_18

    :catch_f
    move-exception v2

    goto/16 :goto_18

    :catch_10
    move-exception v2

    goto/16 :goto_18
.end method

.method private final declared-synchronized c(III)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#initImageHelpers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Llzt;->b(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzt;->G:Z

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v1, "Image helper bitmaps initialized."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Llzt;->O:Llvn;

    invoke-virtual {v0}, Llvn;->a()Llvm;

    move-result-object v0

    invoke-virtual {v0}, Llvm;->a()Llvm;

    move-result-object v1

    const-string v0, "OnDeviceProcessor#initLowResVerticalOrientationClassifier"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llzt;->ac:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Llvm;->b()Llvm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Llzt;->e:Llvg;

    iget-object v3, p0, Llzt;->Y:Llvk;

    iget-object v3, v3, Llvk;->a:Llve;

    invoke-virtual {v0, v1, v2, v3}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    iget-object v0, p0, Llzt;->O:Llvn;

    invoke-virtual {v0}, Llvn;->a()Llvm;

    move-result-object v0

    invoke-virtual {v0}, Llvm;->a()Llvm;

    move-result-object v1

    const-string v0, "OnDeviceProcessor#initHighResTextOrientationClassifier"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llzt;->ab:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Llvm;->b()Llvm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Llzt;->d:Llvg;

    iget-object v3, p0, Llzt;->Y:Llvk;

    iget-object v3, v3, Llvk;->a:Llve;

    invoke-virtual {v0, v1, v2, v3}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#releaseImageHelpers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Llzt;->G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Llzt;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Llzt;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Llzt;->j:Llyz;

    invoke-virtual {v0}, Llyz;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzt;->G:Z

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v1, "Image helper bitmaps released."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzt;->L:Llqq;

    invoke-virtual {v0}, Llqq;->a()V

    iget-object v0, p0, Llzt;->T:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzh;

    invoke-virtual {v0}, Llzh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Llzt;->X:Llzv;

    invoke-virtual {v0}, Llzv;->c()Z

    iget-object v0, p0, Llzt;->I:Llze;

    invoke-virtual {v0}, Llze;->b()V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Llzt;->X:Llzv;

    invoke-virtual {v0}, Llzv;->c()Z

    return-void
.end method

.method private final l()Lmhd;
    .locals 1

    iget-object v0, p0, Llzt;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(III)Lndp;
    .locals 8

    const/16 v7, 0x10e

    const/16 v6, 0x5a

    const/16 v5, 0xb4

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#configure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p3, :cond_f

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    if-gtz p1, :cond_d

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-boolean v0, p0, Llzt;->G:Z

    if-eqz v0, :cond_c

    iget v0, p0, Llzt;->ad:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Llzt;->F:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Llzt;->aa:I

    if-eq v0, p3, :cond_c

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llzt;->c(III)V

    :goto_2
    const-string v0, "OnDeviceProcessor#initClassifiers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lmfa;->a:Lmfa;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing Semantic Lift classifiers.  rotation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Llzt;->l()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v3

    invoke-static {v3}, Lmhf;->b(Z)V

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    iget-boolean v0, p0, Llzt;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llzt;->y:Llzb;

    iget-object v3, v0, Llzb;->f:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Llzb;->c:Lnds;

    new-instance v4, Llzc;

    invoke-direct {v4, v0}, Llzc;-><init>(Llzb;)V

    invoke-interface {v3, v4}, Lnds;->a(Ljava/lang/Runnable;)Lndp;

    :cond_1
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzt;->o:Z

    iget-boolean v0, p0, Llzt;->W:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Llzt;->g()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzt;->W:Z

    iget-object v0, p0, Llzt;->Q:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxh;

    if-nez p3, :cond_a

    :cond_3
    :goto_4
    invoke-static {v1}, Lmhf;->a(Z)V

    iget-object v1, v0, Llxh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p3, v0, Llxh;->u:I

    if-nez p3, :cond_9

    :cond_4
    sget-object v2, Llxh;->x:Lmdt;

    iput-object v2, v0, Llxh;->w:Lmdt;

    sget-object v2, Llxh;->A:Lmdt;

    iput-object v2, v0, Llxh;->z:Lmdt;

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Llzt;->P:Lndp;

    if-nez v0, :cond_5

    iget-object v0, p0, Llzt;->q:Landroid/content/Context;

    iget-object v1, p0, Llzt;->K:Lnds;

    iget-object v2, p0, Llzt;->M:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Llss;->a(Landroid/content/Context;Lnds;Ljava/util/Locale;)Lndp;

    move-result-object v0

    iput-object v0, p0, Llzt;->P:Lndp;

    iget-object v0, p0, Llzt;->U:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    iget-object v1, p0, Llzt;->P:Lndp;

    iget-object v2, v0, Llzn;->b:Llss;

    iput-object v1, v2, Llss;->c:Lndp;

    iget-object v0, v2, Llss;->c:Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Llss;->c:Lndp;

    invoke-interface {v0}, Lndp;->isCancelled()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_8

    :try_start_3
    iget-object v3, v2, Llss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llss;->j()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Llzt;->V:Z

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput p3, p0, Llzt;->aa:I

    iput p1, p0, Llzt;->ad:I

    iput p2, p0, Llzt;->F:I

    iget-object v0, p0, Llzt;->Z:Lmab;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmab;->b(J)V

    iget-object v0, p0, Llzt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llzt;->y:Llzb;

    iget-object v0, v0, Llzb;->b:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyx;

    iput p3, v0, Llyx;->a:I

    invoke-direct {p0}, Llzt;->l()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    iget v2, v0, Lmfb;->b:I

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    iget v1, v0, Lmfb;->a:I

    iget-object v3, p0, Llzt;->p:Ljava/util/List;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Llzt;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llus;

    iget-object v0, v0, Llus;->a:Lmcu;

    invoke-virtual {v0, v2, v1}, Lmcu;->a(II)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Llzt;->y:Llzb;

    iget-object v0, v0, Llzb;->g:Lnef;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_9
    new-instance v0, Llst;

    invoke-direct {v0, v2}, Llst;-><init>(Llss;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v1, v0, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :cond_9
    if-eq p3, v5, :cond_4

    :try_start_a
    sget-object v2, Llxh;->y:Lmdt;

    iput-object v2, v0, Llxh;->w:Lmdt;

    sget-object v2, Llxh;->B:Lmdt;

    iput-object v2, v0, Llxh;->z:Lmdt;

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_a
    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_3

    if-eq p3, v7, :cond_3

    move v1, v2

    goto/16 :goto_4

    :cond_b
    iget-object v0, v0, Llzb;->g:Lnef;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Llzt;->b(III)V

    goto/16 :goto_2

    :cond_d
    if-lez p2, :cond_e

    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    if-ne p3, v6, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    if-ne p3, v5, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    if-eq p3, v7, :cond_12

    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_8
    sget-object v1, Lmfa;->a:Lmfa;

    invoke-virtual {v1, v0}, Lmfa;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_8
.end method

.method public final a(J)Lndp;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Llzt;->Z:Lmab;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmab;->f(J)V

    iget-object v2, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Llzt;->m:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnio;

    invoke-virtual {v1, v0}, Lnio;->a(Lnin;)Lnio;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lnio;->a(I)Lnio;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnio;->b(Z)Lnio;

    move-result-object v0

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Llrk;

    iget-object v1, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llzt;->m:Lmhd;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Llzt;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llzt;->k:Lmhd;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    if-nez v0, :cond_1

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v2, p0, Llzt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Llzt;->Z:Lmab;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmab;->a(J)V

    return-void
.end method

.method public final a(Llqj;)V
    .locals 1

    iget-object v0, p0, Llzt;->X:Llzv;

    invoke-virtual {v0}, Llzv;->b()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzt;->X:Llzv;

    invoke-virtual {v0}, Llzv;->c()Z

    :cond_0
    invoke-direct {p0, p1}, Llzt;->b(Llqj;)V

    return-void
.end method

.method public final a(Llus;)V
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llzt;->p:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llzt;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lmax;Llxj;)V
    .locals 9

    iget-boolean v0, p0, Llzt;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzt;->Q:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxh;

    iget-object v2, v0, Llxh;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Llxh;->o:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Llxh;->f:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Llxh;->a(Lmax;)[B

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    sget-object v1, Lmfa;->a:Lmfa;

    const-string v3, "Invalid optical tracking data obtained"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    array-length v1, v3

    invoke-virtual {p1}, Lmax;->a()I

    move-result v4

    invoke-virtual {p1}, Lmax;->b()I

    move-result v5

    mul-int/2addr v4, v5

    if-lt v1, v4, :cond_0

    invoke-virtual {p1}, Lmax;->a()I

    move-result v4

    invoke-virtual {p1}, Lmax;->b()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v1, v0, Llxh;->o:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Llxh;->q:Z

    iget-object v8, v0, Llxh;->e:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Llxh;->s:F

    invoke-static {p2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, v0, Llxh;->p:Lmhd;

    sget-object v1, Lmgh;->a:Lmgh;

    iput-object v1, v0, Llxh;->r:Lmhd;

    iget-object v1, v0, Llxh;->g:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Llxh;->h:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, v0, Llxh;->f:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    iget-object v1, v0, Llxh;->f:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v3, v0, Llxh;->k:Lmfh;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmfh;)Z

    invoke-static {p2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, v0, Llxh;->h:Lmhd;

    :goto_1
    iget-object v1, v0, Llxh;->l:Lmfh;

    iget-object v3, v0, Llxh;->k:Lmfh;

    invoke-virtual {v1, v3}, Lmfh;->a(Lmfh;)V

    iget-object v1, v0, Llxh;->h:Lmhd;

    iput-object v1, v0, Llxh;->i:Lmhd;

    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v1, v3

    iget-object v0, v0, Llxh;->D:Lmdo;

    invoke-virtual {v0, v1}, Lmdo;->a(F)V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    iget-object v1, v0, Llxh;->h:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    if-ne v1, p2, :cond_3

    goto :goto_1

    :cond_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lmbf;)V
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llzt;->n:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llzt;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Llrk;)Z
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Llrk;->B:I

    invoke-static {v0}, Llrp;->a(I)Llrp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llrp;->g:Llrp;

    :cond_0
    invoke-static {v0}, Llxh;->b(Llrp;)V

    iget-object v0, p0, Llzt;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzt;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    iget-boolean v1, p1, Llrk;->q:Z

    invoke-interface {v0, v1}, Llye;->b(Z)V

    :cond_1
    iget-object v1, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llzt;->m:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llzt;->m:Lmhd;

    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llzt;->I:Llze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llze;->a(Z)V

    iget-object v0, p0, Llzt;->Z:Lmab;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmab;->d(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Llzt;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v1, "SemanticLift pause / abort requested."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Llzt;->Z:Lmab;

    invoke-virtual {v0, v2, v3}, Lmab;->c(J)V

    iget-object v0, p0, Llzt;->X:Llzv;

    invoke-virtual {v0}, Llzv;->c()Z

    iget-object v0, p0, Llzt;->X:Llzv;

    invoke-virtual {v0}, Llzv;->a()V

    iget-object v1, p0, Llzt;->I:Llze;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llzt;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Llzt;->I:Llze;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Llze;->a(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Llzt;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Llzt;->ac:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    iget-object v0, p0, Llzt;->ab:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzt;->W:Z

    iget-object v0, p0, Llzt;->U:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    invoke-virtual {v0}, Llzn;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzt;->V:Z

    invoke-direct {p0}, Llzt;->h()V

    invoke-direct {p0}, Llzt;->i()V

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v1, "SemanticLift pause / abort completed after %d ms."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-virtual {v0, p0, v1, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Llzt;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    invoke-interface {v0}, Llye;->j()V

    iget-object v0, p0, Llzt;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    invoke-interface {v0}, Llye;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v1, "sleepPaintbox on pause()"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Llzt;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    invoke-interface {v0}, Llye;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lmfa;->a:Lmfa;

    const-string v4, "From sleepPaintbox()"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v5}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Llzt;->S:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Llye;->a(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v4, Lmfa;->a:Lmfa;

    const-string v5, "Disabling OCR processing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Llzt;->Z:Lmab;

    invoke-virtual {v0}, Lmab;->a()V

    iget-object v1, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llzt;->m:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llzt;->m:Lmhd;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llzt;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llzt;->k:Lmhd;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Llzt;->m:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llzt;->aa:I

    return v0
.end method

.method public final f()Llrk;
    .locals 2

    iget-object v1, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llzt;->m:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzt;->m:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llzt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
