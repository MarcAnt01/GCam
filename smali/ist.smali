.class public final List;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/Context;

.field public final c:Loez;

.field public final d:Lken;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lkdb;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lmhd;

.field public final m:Lgsw;

.field public final n:Landroid/content/res/Resources;

.field public final o:Liog;

.field public final p:Lhwq;

.field public final q:Lgtq;

.field private final r:Lkfh;

.field private final s:Lkcc;

.field private final t:Z

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Lkfh;

.field private final y:Lkfh;

.field private final z:Ljbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loez;Lbbj;Lkdb;Landroid/content/res/Resources;Lkfh;Lkfh;Lkfh;Lmhd;Liog;Lgsw;Lhwq;ZLjbh;Lken;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, List;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, List;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, List;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, List;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, List;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, List;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, List;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, List;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, List;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, List;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkdb;->b()Z

    move-result v1

    invoke-static {v1}, Lmhf;->b(Z)V

    iput-object p1, p0, List;->b:Landroid/content/Context;

    iput-object p2, p0, List;->c:Loez;

    invoke-interface {p3}, Lbbj;->b()Lkcc;

    move-result-object v1

    iput-object v1, p0, List;->s:Lkcc;

    iput-object p4, p0, List;->j:Lkdb;

    iput-object p5, p0, List;->n:Landroid/content/res/Resources;

    iput-object p9, p0, List;->l:Lmhd;

    iput-object p6, p0, List;->x:Lkfh;

    iput-object p7, p0, List;->y:Lkfh;

    iput-object p8, p0, List;->r:Lkfh;

    move-object/from16 v0, p10

    iput-object v0, p0, List;->o:Liog;

    move-object/from16 v0, p12

    iput-object v0, p0, List;->p:Lhwq;

    move/from16 v0, p13

    iput-boolean v0, p0, List;->t:Z

    move-object/from16 v0, p11

    iput-object v0, p0, List;->m:Lgsw;

    move-object/from16 v0, p14

    iput-object v0, p0, List;->z:Ljbh;

    move-object/from16 v0, p15

    iput-object v0, p0, List;->d:Lken;

    iget-object v1, p0, List;->c:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqj;

    iget-object v1, v1, Liqj;->a:Lixo;

    const v2, 0x7f100123

    invoke-virtual {v1, v2}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v2, p0, List;->m:Lgsw;

    invoke-virtual {v2, v1}, Lgsw;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgsw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iget-object v2, p0, List;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqj;

    iget-object v2, v2, Liqj;->a:Lixo;

    const v3, 0x7f1000e4

    invoke-virtual {v2, v3}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-static {v1}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljava/util/List;)V

    new-instance v3, Lisu;

    invoke-direct {v3, p0}, Lisu;-><init>(List;)V

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lirs;

    new-instance v2, Lgtq;

    iget-object v3, p0, List;->z:Ljbh;

    invoke-direct {v2, v1, v3}, Lgtq;-><init>(Landroid/view/View;Ljbh;)V

    iput-object v2, p0, List;->q:Lgtq;

    iget-object v2, p0, List;->m:Lgsw;

    new-instance v3, Litu;

    invoke-direct {v3, p0, v1}, Litu;-><init>(List;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iget-object v2, v2, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, List;->l:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, List;->s:Lkcc;

    iget-object v3, p0, List;->x:Lkfh;

    new-instance v4, Lisv;

    invoke-direct {v4, p0}, Lisv;-><init>(List;)V

    iget-object v5, p0, List;->j:Lkdb;

    invoke-interface {v3, v4, v5}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-interface {v2, v3}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v2, p0, List;->l:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkv;

    new-instance v3, Litf;

    invoke-direct {v3, p0}, Litf;-><init>(List;)V

    new-instance v4, Litn;

    invoke-direct {v4, p0}, Litn;-><init>(List;)V

    invoke-interface {v2, v3, v4}, Lfkv;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v2, p0, List;->x:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhvg;->a(I)Lhvg;

    move-result-object v3

    iget-object v2, p0, List;->l:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkv;

    invoke-static {v3}, List;->a(Lhvg;)Lfkw;

    move-result-object v3

    invoke-interface {v2, v3}, Lfkv;->a(Lfkw;)V

    iget-object v2, p0, List;->m:Lgsw;

    sget-object v3, Lgsc;->k:Lgsc;

    new-instance v4, Lito;

    invoke-direct {v4, p0}, Lito;-><init>(List;)V

    invoke-virtual {v2, v3, v4}, Lgsw;->a(Lgsc;Lgsh;)V

    sget-object v2, Lgsc;->k:Lgsc;

    new-instance v3, Litp;

    invoke-direct {v3, p0}, Litp;-><init>(List;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;Lgsf;)V

    sget-object v2, Lgsc;->k:Lgsc;

    new-instance v3, Litq;

    invoke-direct {v3, p0}, Litq;-><init>(List;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;Lfci;)V

    :cond_1
    iget-object v2, p0, List;->m:Lgsw;

    sget-object v3, Lgsc;->j:Lgsc;

    new-instance v4, Litr;

    invoke-direct {v4, p0}, Litr;-><init>(List;)V

    invoke-virtual {v2, v3, v4}, Lgsw;->a(Lgsc;Lgsh;)V

    sget-object v2, Lgsc;->j:Lgsc;

    new-instance v3, Lits;

    invoke-direct {v3, p0}, Lits;-><init>(List;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;Lgsf;)V

    sget-object v2, Lgsc;->j:Lgsc;

    new-instance v3, Litt;

    invoke-direct {v3, p0}, Litt;-><init>(List;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;Lfci;)V

    iget-object v2, p0, List;->m:Lgsw;

    sget-object v3, Lgsc;->c:Lgsc;

    iget-object v4, p0, List;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lisw;

    invoke-direct {v5, v4}, Lisw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lgsw;->a(Lgsc;Lgsh;)V

    sget-object v2, Lgsc;->c:Lgsc;

    new-instance v3, Lgrz;

    invoke-direct {v3, p0}, Lgrz;-><init>(List;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgru;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgru;

    iget-object v5, v5, Lgru;->f:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, List;->m:Lgsw;

    sget-object v3, Lgsc;->a:Lgsc;

    iget-object v4, p0, List;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lisx;

    invoke-direct {v5, v4}, Lisx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lgsw;->a(Lgsc;Lgsh;)V

    sget-object v2, Lgsc;->a:Lgsc;

    new-instance v3, Lisy;

    invoke-direct {v3, p0}, Lisy;-><init>(List;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;Lgsf;)V

    sget-object v2, Lgsc;->a:Lgsc;

    new-instance v3, Lisz;

    invoke-direct {v3, p0}, Lisz;-><init>(List;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;Lfci;)V

    new-instance v2, Lita;

    invoke-direct {v2, p0}, Lita;-><init>(List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsg;)V

    iget-object v1, p0, List;->s:Lkcc;

    iget-object v2, p0, List;->r:Lkfh;

    new-instance v3, Litb;

    invoke-direct {v3, p0}, Litb;-><init>(List;)V

    iget-object v4, p0, List;->j:Lkdb;

    invoke-interface {v2, v3, v4}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-interface {v1, v2}, Lkcc;->a(Lkkn;)Lkkn;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lhvg;)Lfkw;
    .locals 4

    invoke-virtual {p0}, Lhvg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown microvideo option: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lfkw;->c:Lfkw;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lfkw;->a:Lfkw;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfkw;->b:Lfkw;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lkkn;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-virtual {p0}, List;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, List;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, List;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, List;->x:Lkfh;

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhvg;->a(I)Lhvg;

    move-result-object v1

    sget-object v2, Lhvg;->b:Lhvg;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, List;->n:Landroid/content/res/Resources;

    const v2, 0x7f1301b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, p0, List;->c:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqj;

    iget-object v1, v1, Liqj;->a:Lixo;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, List;->o:Liog;

    invoke-virtual {v4, v2}, Liog;->a(Ljava/lang/String;)Lios;

    move-result-object v2

    iget-object v4, p0, List;->n:Landroid/content/res/Resources;

    const v5, 0x7f0e0262

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Lios;->b(Landroid/view/View;I)Lioq;

    move-result-object v0

    invoke-interface {v0}, Lioq;->a()Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->e()Lior;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lior;->a(Z)Lior;

    move-result-object v0

    new-instance v2, Litc;

    invoke-direct {v2, p0, v1, v3}, Litc;-><init>(List;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Lior;->a(Lmih;)Lior;

    move-result-object v0

    new-instance v1, Litd;

    invoke-direct {v1, p0}, Litd;-><init>(List;)V

    iget-object v2, p0, List;->j:Lkdb;

    invoke-interface {v0, v1, v2}, Lior;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->f()Lkkn;

    move-result-object v0

    invoke-virtual {p0, v0}, List;->a(Lkkn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, List;->n:Landroid/content/res/Resources;

    const v2, 0x7f1301b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method

.method final a(Lkkn;)V
    .locals 1

    iget-object v0, p0, List;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, List;->a(Lkkn;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, List;->p:Lhwq;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhwq;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, List;->y:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, List;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, List;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, List;->n:Landroid/content/res/Resources;

    const v2, 0x7f1301ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, List;->c:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqj;

    iget-object v1, v1, Liqj;->a:Lixo;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, List;->o:Liog;

    invoke-virtual {v4, v2}, Liog;->a(Ljava/lang/String;)Lios;

    move-result-object v2

    iget-object v4, p0, List;->n:Landroid/content/res/Resources;

    const v5, 0x7f0e0262

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Lios;->b(Landroid/view/View;I)Lioq;

    move-result-object v0

    invoke-interface {v0}, Lioq;->a()Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->e()Lior;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lior;->a(Z)Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->d()Lior;

    move-result-object v0

    new-instance v2, Lite;

    invoke-direct {v2, v1, v3}, Lite;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Lior;->a(Lmih;)Lior;

    move-result-object v0

    new-instance v1, Litg;

    invoke-direct {v1, p0}, Litg;-><init>(List;)V

    iget-object v2, p0, List;->j:Lkdb;

    invoke-interface {v0, v1, v2}, Lior;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lior;

    move-result-object v0

    new-instance v1, Lith;

    invoke-direct {v1, p0}, Lith;-><init>(List;)V

    iget-object v2, p0, List;->j:Lkdb;

    invoke-interface {v0, v1, v2}, Lior;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->f()Lkkn;

    move-result-object v0

    invoke-virtual {p0, v0}, List;->b(Lkkn;)V

    :cond_0
    return-void
.end method

.method final b(Lkkn;)V
    .locals 1

    iget-object v0, p0, List;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, List;->a(Lkkn;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, List;->p:Lhwq;

    const-string v1, "af_option_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhwq;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, List;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, List;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, List;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, List;->n:Landroid/content/res/Resources;

    const v2, 0x7f130065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, List;->c:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqj;

    iget-object v1, v1, Liqj;->a:Lixo;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, List;->o:Liog;

    invoke-virtual {v4, v2}, Liog;->a(Ljava/lang/String;)Lios;

    move-result-object v2

    iget-object v4, p0, List;->n:Landroid/content/res/Resources;

    const v5, 0x7f0e0262

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v2, v0, v4}, Lios;->b(Landroid/view/View;I)Lioq;

    move-result-object v0

    invoke-interface {v0}, Lioq;->a()Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->e()Lior;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lior;->a(Z)Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->c()Lior;

    move-result-object v0

    new-instance v2, Litj;

    invoke-direct {v2, v3, v1}, Litj;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Lior;->a(Lmih;)Lior;

    move-result-object v0

    new-instance v1, Litk;

    invoke-direct {v1, p0}, Litk;-><init>(List;)V

    iget-object v2, p0, List;->j:Lkdb;

    invoke-interface {v0, v1, v2}, Lior;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->f()Lkkn;

    move-result-object v0

    invoke-virtual {p0, v0}, List;->c(Lkkn;)V

    :cond_0
    return-void
.end method

.method final c(Lkkn;)V
    .locals 1

    iget-object v0, p0, List;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, List;->a(Lkkn;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final d()Z
    .locals 3

    iget-object v0, p0, List;->x:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvg;->a(I)Lhvg;

    move-result-object v0

    iget-object v1, p0, List;->p:Lhwq;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Lhwq;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lhvg;->a:Lhvg;

    invoke-virtual {v0, v1}, Lhvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, List;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    invoke-interface {v0}, Lfkv;->d()Z

    iget-boolean v0, p0, List;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
