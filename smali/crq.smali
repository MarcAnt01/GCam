.class public final Lcrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcrd;
.implements Lcrn;
.implements Ljbb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public final B:Lcsb;

.field public final C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final D:Linu;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Lcsh;

.field public final G:Lklg;

.field public final H:Lffk;

.field private final I:Lfuh;

.field private final J:Lhsj;

.field private final K:Lhrt;

.field private L:F

.field private M:I

.field private final N:Liws;

.field private final O:Lcxq;

.field private final P:Lkcz;

.field private Q:Lfuh;

.field private final R:Liwu;

.field private final S:Lfuk;

.field private final T:Lfuh;

.field private final U:Lhur;

.field private final V:Lfuh;

.field private final W:Lhjl;

.field private final X:Lfuh;

.field private final Y:Lfuh;

.field public final b:Ligi;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbkp;

.field public final f:Lhzo;

.field public g:J

.field public final h:Ljeo;

.field public i:J

.field public final j:Landroid/content/Context;

.field public k:Ljew;

.field public final l:Loez;

.field public final m:Ljet;

.field public final n:Lkfh;

.field public final o:Lcye;

.field public final p:Lcre;

.field public final q:I

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lkdb;

.field public final v:Landroid/os/ConditionVariable;

.field public final w:Ljava/util/Set;

.field public x:J

.field public y:J

.field public final z:Lcuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljeo;Ljava/util/concurrent/Executor;Loez;Lhjl;Lcsh;Lcuy;Lkdb;Lfuk;Ljet;Lcsb;Lkfh;Lffk;Lcxq;Lhsj;Lhur;Lkcz;Liwu;Lklg;Landroid/app/Activity;Lhzo;Linu;Ljava/util/concurrent/ScheduledExecutorService;Ligi;Ljava/util/Set;Liws;Lcre;Ljap;Lcye;Lhrt;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcrq;->L:F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcrq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcrq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lcrq;->v:Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcrq;->r:Z

    sget v2, Lcro;->l:I

    iput v2, p0, Lcrq;->M:I

    iput-object p1, p0, Lcrq;->j:Landroid/content/Context;

    iput-object p2, p0, Lcrq;->h:Ljeo;

    iput-object p3, p0, Lcrq;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcrq;->l:Loez;

    iput-object p5, p0, Lcrq;->W:Lhjl;

    iput-object p6, p0, Lcrq;->F:Lcsh;

    iput-object p7, p0, Lcrq;->z:Lcuy;

    iput-object p8, p0, Lcrq;->u:Lkdb;

    iput-object p9, p0, Lcrq;->S:Lfuk;

    iput-object p10, p0, Lcrq;->m:Ljet;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcrq;->B:Lcsb;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcrq;->n:Lkfh;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcrq;->H:Lffk;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcrq;->O:Lcxq;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcrq;->J:Lhsj;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcrq;->U:Lhur;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcrq;->R:Liwu;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcrq;->G:Lklg;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcrq;->c:Landroid/app/Activity;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcrq;->f:Lhzo;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcrq;->D:Linu;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcrq;->C:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcrq;->b:Ligi;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcrq;->w:Ljava/util/Set;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcrq;->N:Liws;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcrq;->p:Lcre;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcrq;->o:Lcye;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcrq;->K:Lhrt;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcrq;->P:Lkcz;

    const/4 v2, 0x2

    iput v2, p0, Lcrq;->q:I

    invoke-virtual {p2}, Ljeo;->b()V

    invoke-virtual/range {p20 .. p20}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    iget-object v3, p0, Lcrq;->B:Lcsb;

    invoke-virtual {v3, v2}, Lcsb;->a(I)V

    iput v2, p7, Lcuy;->h:I

    new-instance v2, Lbkp;

    move-object/from16 v0, p19

    move-object/from16 v1, p25

    invoke-direct {v2, v0, v1}, Lbkp;-><init>(Lklg;Ljava/util/Set;)V

    iput-object v2, p0, Lcrq;->e:Lbkp;

    const/4 v2, 0x0

    iput-object v2, p0, Lcrq;->Q:Lfuh;

    iget-object v2, p0, Lcrq;->P:Lkcz;

    move-object/from16 v0, p29

    iget-object v3, v0, Lcye;->i:Lkdz;

    new-instance v4, Lcvq;

    invoke-direct {v4, p0}, Lcvq;-><init>(Lcrq;)V

    invoke-interface {v3, v4, p3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    move-object/from16 v0, p27

    invoke-virtual {v0, p0}, Lcre;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p28

    invoke-virtual {v0, p0}, Ljap;->a(Ljbb;)V

    move-object/from16 v0, p29

    iput-object p0, v0, Lcye;->h:Lcrd;

    invoke-interface {p9}, Lfuk;->j()Lfui;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lfui;->c:Z

    const/16 v3, 0x5dc

    iput v3, v2, Lfui;->e:I

    const v3, 0x7f130037

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v3

    iput-object v3, p0, Lcrq;->V:Lfuh;

    const v3, 0x7f130036

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v3

    iput-object v3, p0, Lcrq;->I:Lfuh;

    const v3, 0x7f130038

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v3

    iput-object v3, p0, Lcrq;->T:Lfuh;

    const v3, 0x7f13003a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v3

    iput-object v3, p0, Lcrq;->Y:Lfuh;

    const v3, 0x7f130039

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v2

    iput-object v2, p0, Lcrq;->X:Lfuh;

    return-void
.end method

.method private final a(Lfuh;)V
    .locals 1

    iget-object v0, p0, Lcrq;->Q:Lfuh;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcrq;->S:Lfuk;

    invoke-interface {v0, p1}, Lfuk;->a(Lfuh;)V

    iput-object p1, p0, Lcrq;->Q:Lfuh;

    :cond_1
    return-void

    :cond_2
    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcrq;->S:Lfuk;

    invoke-interface {v0}, Lfuk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcrq;->S:Lfuk;

    invoke-interface {v0}, Lfuk;->j()Lfui;

    move-result-object v0

    iput-object p1, v0, Lfui;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfui;->c:Z

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iget-object v1, p0, Lcrq;->S:Lfuk;

    invoke-interface {v1, v0}, Lfuk;->a(Lfuh;)V

    return-void
.end method

.method static final synthetic f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcrq;->z:Lcuy;

    iget-object v0, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrq;->j:Landroid/content/Context;

    const v1, 0x7f130189

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrq;->z:Lcuy;

    invoke-virtual {v0}, Lcuy;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcrq;->j:Landroid/content/Context;

    const v1, 0x7f13018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcrq;->M:I

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcrq;->Y:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcrq;->V:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcrq;->I:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcrq;->T:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcrq;->X:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 10

    iget-object v0, p0, Lcrq;->G:Lklg;

    const-string v1, "record#stopCapture"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcrq;->h:Ljeo;

    iget-object v1, p0, Lcrq;->k:Ljew;

    invoke-virtual {v1}, Ljew;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeo;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcrq;->G:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcrq;->w:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcrq;->w:Ljava/util/Set;

    iget-object v2, p0, Lcrq;->k:Ljew;

    invoke-virtual {v2}, Ljew;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Preview is null. Not starting processing task."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcrq;->w:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcrq;->w:Ljava/util/Set;

    iget-object v2, p0, Lcrq;->k:Ljew;

    invoke-virtual {v2}, Ljew;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcrq;->y:J

    new-instance v0, Lcrl;

    iget-object v1, p0, Lcrq;->k:Ljew;

    iget-object v2, p0, Lcrq;->n:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcrq;->J:Lhsj;

    iget-object v5, p0, Lcrq;->U:Lhur;

    iget-object v3, p0, Lcrq;->R:Liwu;

    invoke-interface {v3}, Liwu;->d()Lmhd;

    move-result-object v6

    iget-object v7, p0, Lcrq;->G:Lklg;

    iget-object v8, p0, Lcrq;->N:Liws;

    iget-object v9, p0, Lcrq;->K:Lhrt;

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcrl;-><init>(Ljew;ZLandroid/graphics/Bitmap;Lhsj;Lhur;Lmhd;Lklg;Liws;Lhrt;)V

    new-instance v1, Lcvr;

    invoke-direct {v1, p0, v0}, Lcvr;-><init>(Lcrq;Lhjg;)V

    invoke-interface {v0, v1}, Lhjg;->addFinishedCallback(Lkjy;)V

    iget-object v1, p0, Lcrq;->W:Lhjl;

    invoke-interface {v1, v0}, Lhjl;->a(Lhjg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
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

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FII)V
    .locals 7

    const v6, 0x7f130038

    const v5, 0x7f130037

    const v4, 0x7f130036

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput p2, p0, Lcrq;->M:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_2

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    iput p1, p0, Lcrq;->L:F

    sget-object v1, Lcrq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcrq;->j:Landroid/content/Context;

    if-eqz p2, :cond_0

    add-int/lit8 v2, p2, -0x1

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    const-string v0, ""

    :goto_2
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcrq;->Y:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    const v2, 0x7f130039

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    const v2, 0x7f13003a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    throw v3

    :pswitch_9
    iget-object v0, p0, Lcrq;->V:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lcrq;->I:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lcrq;->T:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, Lcrq;->X:Lfuh;

    invoke-direct {p0, v0}, Lcrq;->a(Lfuh;)V

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, Lcrq;->b:Ligi;

    invoke-virtual {v0, v2, v5}, Ligi;->a(II)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcrq;->b:Ligi;

    invoke-virtual {v0, v2, v4}, Ligi;->a(II)V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcrq;->b:Ligi;

    invoke-virtual {v0, v2, v6}, Ligi;->a(II)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lcrq;->b:Ligi;

    const v1, 0x7f130039

    invoke-virtual {v0, v2, v1}, Ligi;->a(II)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lcrq;->b:Ligi;

    const v1, 0x7f13003a

    invoke-virtual {v0, v2, v1}, Ligi;->a(II)V

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    throw v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lcrq;->e()V

    iget-object v0, p0, Lcrq;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lcro;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcrq;->a(Ljava/lang/String;)V

    sget-object v1, Lcrq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcrq;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lcro;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Capture stopped reason: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcro;->a:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcrq;->a(ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkyu;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcrq;->z:Lcuy;

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Lcuy;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, v2, Lcuy;->o:F

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(ZFI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcrq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrq;->o:Lcye;

    invoke-virtual {v0, v2}, Lcye;->a(Z)V

    iget-object v0, p0, Lcrq;->c:Landroid/app/Activity;

    iget v1, p0, Lcrq;->A:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcrq;->f:Lhzo;

    const v1, 0x7f0a001d

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    sget v0, Lcro;->l:I

    if-ne p3, v0, :cond_4

    iget-object v0, p0, Lcrq;->b:Ligi;

    const v1, 0x7f13002e

    invoke-virtual {v0, v3, v1}, Ligi;->a(II)V

    :cond_0
    :goto_0
    sget v0, Lcro;->a:I

    if-eq p3, v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcrq;->D:Linu;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Linu;->a(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcrq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama stopped and back to IDLE state."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcrq;->D:Linu;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Linu;->a(I)V

    goto :goto_1

    :cond_3
    sget v0, Lcro;->l:I

    if-eq p3, v0, :cond_1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcro;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcrq;->b:Ligi;

    invoke-virtual {v1, v3, v0}, Ligi;->a(II)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 4

    const/4 v2, 0x3

    iget-object v0, p0, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcrq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcrq;->h:Ljeo;

    iget-object v0, v0, Ljeo;->b:Ljel;

    iget-object v0, v0, Ljel;->d:Ljfu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljfu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama stop ignored, not in capture state or no frames recorded."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama stop recording requested BEGIN."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcrq;->g:J

    iget-object v0, p0, Lcrq;->z:Lcuy;

    invoke-virtual {v0}, Lcuy;->b()F

    move-result v0

    iget-object v1, p0, Lcrq;->z:Lcuy;

    iget-object v1, v1, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcrq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcrq;->u:Lkdb;

    iget-object v2, p0, Lcrq;->F:Lcsh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcru;

    invoke-direct {v3, v2}, Lcru;-><init>(Lcsh;)V

    invoke-virtual {v1, v3}, Lkdb;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcrq;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcrv;

    invoke-direct {v2, p0, p1, p2, v0}, Lcrv;-><init>(Lcrq;ZIF)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama stop recording requested END."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama stop ignored, not in capture state and onPause."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    sget v1, Lcro;->l:I

    invoke-virtual {p0, v0, v1}, Lcrq;->a(ZI)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    invoke-direct {p0}, Lcrq;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcrq;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    iget-object v1, p0, Lcrq;->B:Lcsb;

    invoke-virtual {v1, v0}, Lcsb;->a(I)V

    iget-object v1, p0, Lcrq;->z:Lcuy;

    iput v0, v1, Lcuy;->h:I

    return-void
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lcrq;->O:Lcxq;

    invoke-virtual {v0}, Lcxq;->b()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, v0

    iget v2, p0, Lcrq;->L:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lcrq;->S:Lfuk;

    invoke-interface {v0}, Lfuk;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcrq;->Q:Lfuh;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcrq;->g()V

    return-void
.end method
