.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Linu;

.field private final B:Lklg;

.field private final C:Lffk;

.field private final D:Ljbh;

.field private final E:Landroid/view/WindowManager;

.field public final b:Lbbj;

.field public c:Lika;

.field public d:Liur;

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z

.field public final k:Lilb;

.field public final l:Likm;

.field public final m:Ljava/util/HashMap;

.field public n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final p:Liqj;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lbba;

.field private final t:Z

.field private final u:Lijr;

.field private final v:Lkdb;

.field private w:Like;

.field private final x:Lfur;

.field private final y:Lgxw;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liqj;Landroid/view/WindowManager;Lfur;Lffk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbbj;Linu;Ljbh;Lijr;Lgxw;Lilb;Lmhd;ZZLkdb;Lklg;Landroid/content/Context;Lbba;Likb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Likf;->h:Z

    iput-object p2, p0, Likf;->E:Landroid/view/WindowManager;

    iput-object p5, p0, Likf;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Likf;->b:Lbbj;

    iput-object p7, p0, Likf;->A:Linu;

    iput-object p8, p0, Likf;->D:Ljbh;

    iput-object p9, p0, Likf;->u:Lijr;

    iput-object p10, p0, Likf;->y:Lgxw;

    move-object/from16 v0, p11

    iput-object v0, p0, Likf;->k:Lilb;

    iput-object p3, p0, Likf;->x:Lfur;

    move-object/from16 v0, p17

    iput-object v0, p0, Likf;->q:Landroid/content/Context;

    move-object/from16 v0, p15

    iput-object v0, p0, Likf;->v:Lkdb;

    move-object/from16 v0, p16

    iput-object v0, p0, Likf;->B:Lklg;

    invoke-static/range {p18 .. p18}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbba;

    iput-object v1, p0, Likf;->s:Lbba;

    move/from16 v0, p13

    iput-boolean v0, p0, Likf;->f:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Likf;->j:Z

    iput-object p4, p0, Likf;->C:Lffk;

    iput-object p1, p0, Likf;->p:Liqj;

    new-instance v1, Likm;

    iget-object v2, p0, Likf;->E:Landroid/view/WindowManager;

    iget-object v3, p0, Likf;->q:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Likm;-><init>(Likl;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, p0, Likf;->l:Likm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Likf;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Likf;->m:Ljava/util/HashMap;

    iget-object v1, p0, Likf;->r:Ljava/util/ArrayList;

    sget-object v2, Liur;->d:Liur;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Likf;->m:Ljava/util/HashMap;

    sget-object v2, Liur;->d:Liur;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likf;->r:Ljava/util/ArrayList;

    sget-object v2, Liur;->b:Liur;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Likf;->m:Ljava/util/HashMap;

    sget-object v2, Liur;->b:Liur;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likf;->r:Ljava/util/ArrayList;

    sget-object v2, Liur;->k:Liur;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Likf;->m:Ljava/util/HashMap;

    sget-object v2, Liur;->k:Liur;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;	

    iget-object v1, p0, Likf;->r:Ljava/util/ArrayList;

    sget-object v2, Liur;->h:Liur;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Likf;->m:Ljava/util/HashMap;

    sget-object v2, Liur;->h:Liur;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likf;->r:Ljava/util/ArrayList;

    sget-object v2, Liur;->p:Liur;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Likf;->m:Ljava/util/HashMap;

    sget-object v2, Liur;->p:Liur;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likf;->r:Ljava/util/ArrayList;

    sget-object v2, Liur;->f:Liur;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Likf;->m:Ljava/util/HashMap;

    sget-object v2, Liur;->f:Liur;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Likf;->s:Lbba;

    invoke-interface {v1}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbbb;->a(Landroid/content/Intent;Z)Liur;

    move-result-object v1

    invoke-virtual {v1}, Liur;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Liur;->h:Liur;

    iput-object v1, p0, Likf;->d:Liur;

    const/4 v1, 0x3

    iput v1, p0, Likf;->e:I

    :goto_0
    sget-object v1, Likb;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setModeSwitchController "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p19

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p19

    iput-object v1, v0, Likb;->c:Ljava/lang/ref/WeakReference;

    monitor-exit p19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :pswitch_1
    sget-object v1, Liur;->k:Liur;

    iput-object v1, p0, Likf;->d:Liur;

    const/4 v1, 0x1

    iput v1, p0, Likf;->e:I

    goto :goto_0

    :pswitch_2
    sget-object v1, Liur;->b:Liur;

    iput-object v1, p0, Likf;->d:Liur;

    const/4 v1, 0x1

    iput v1, p0, Likf;->e:I

    goto :goto_0

    :pswitch_3
    sget-object v1, Liur;->d:Liur;

    iput-object v1, p0, Likf;->d:Liur;

    const/4 v1, 0x1

    iput v1, p0, Likf;->e:I

    goto :goto_0

    :pswitch_4
    sget-object v1, Liur;->p:Liur;

    iput-object v1, p0, Likf;->d:Liur;

    const/4 v1, 0x3

    iput v1, p0, Likf;->e:I

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Likm;
    .locals 1

    iget-object v0, p0, Likf;->l:Likm;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p1, v2, :cond_4

    :goto_0
    if-ne p1, v5, :cond_0

    invoke-virtual {p0}, Likf;->i()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-ne p1, v5, :cond_3

    invoke-virtual {p0}, Likf;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Likf;->r:Ljava/util/ArrayList;

    iget v1, p0, Likf;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Likf;->C:Lffk;

    sget v2, Lmwy;->e:I

    iget-object v3, p0, Likf;->d:Liur;

    invoke-virtual {v3}, Liur;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liur;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lffk;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Likf;->a(Liur;Z)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Likf;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Likf;->r:Ljava/util/ArrayList;

    iget v1, p0, Likf;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Likf;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final a(Lika;)V
    .locals 0

    iput-object p1, p0, Likf;->c:Lika;

    return-void
.end method

.method public final a(Like;)V
    .locals 0

    iput-object p1, p0, Likf;->w:Like;

    return-void
.end method

.method public final a(Liqk;)V
    .locals 5

    iget-object v0, p1, Liqk;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Likf;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, p0, Likf;->p:Liqj;

    iget-object v0, v0, Liqj;->e:Landroid/view/View;

    iput-object v0, p0, Likf;->z:Landroid/view/View;

    iget-object v0, p0, Likf;->d:Liur;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Likf;->B:Lklg;

    const-string v1, "ModeSwitchCtrl#init"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0, p0}, Lilb;->a(Lilh;)V

    iget-object v0, p0, Likf;->k:Lilb;

    iget-object v1, p0, Likf;->C:Lffk;

    invoke-interface {v0, v1}, Lilb;->a(Lffk;)V

    iget-object v0, p0, Likf;->k:Lilb;

    sget-object v1, Liur;->d:Liur;

    invoke-interface {v0, v1}, Lilb;->a(Liur;)V

    iget-object v0, p0, Likf;->k:Lilb;

    sget-object v1, Liur;->b:Liur;

    invoke-interface {v0, v1}, Lilb;->a(Liur;)V

    iget-object v0, p0, Likf;->k:Lilb;

    sget-object v1, Liur;->k:Liur;

    invoke-interface {v0, v1}, Lilb;->a(Liur;)V

    iget-object v0, p0, Likf;->k:Lilb;

    sget-object v1, Liur;->h:Liur;

    invoke-interface {v0, v1}, Lilb;->a(Liur;)V

    iget-object v0, p0, Likf;->k:Lilb;

    sget-object v1, Liur;->p:Liur;

    invoke-interface {v0, v1}, Lilb;->a(Liur;)V

    iget-object v0, p0, Likf;->k:Lilb;

    iget-object v1, p0, Likf;->d:Liur;

    invoke-interface {v0, v1}, Lilb;->e(Liur;)V

    iget-object v0, p0, Likf;->k:Lilb;

    iget-object v1, p0, Likf;->z:Landroid/view/View;

    invoke-interface {v0, v1}, Lilb;->a(Landroid/view/View;)V

    iget-object v0, p0, Likf;->q:Landroid/content/Context;

    invoke-static {v0}, Lilz;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Likf;->x:Lfur;

    invoke-virtual {v1}, Lfur;->c()Z

    move-result v1

    iget-object v2, p0, Likf;->y:Lgxw;

    invoke-virtual {v2}, Lgxw;->a()Z

    move-result v2

    iget-object v3, p0, Likf;->u:Lijr;

    invoke-virtual {v3}, Lijr;->a()Lndp;

    move-result-object v3

    new-instance v4, Liki;

    invoke-direct {v4, p0, v2, v1, v0}, Liki;-><init>(Likf;ZZZ)V

    iget-object v0, p0, Likf;->v:Lkdb;

    invoke-static {v3, v4, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Likf;->B:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final a(Liur;Z)V
    .locals 12

    const-wide/16 v4, 0xfa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Likf;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likf;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Likf;->A:Linu;

    invoke-interface {v0, v11}, Linu;->b(Z)V

    iget-object v0, p0, Likf;->D:Ljbh;

    invoke-virtual {v0, v8}, Ljbh;->a(I)V

    iget-object v0, p0, Likf;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Likf;->e:I

    if-ge v0, v1, :cond_1

    move v6, v7

    move v3, v8

    :goto_0
    iput-boolean v7, p0, Likf;->i:Z

    iget-object v0, p0, Likf;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    new-array v0, v8, [F

    const/4 v1, 0x0

    aput v1, v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Likg;

    invoke-direct {v0, p0}, Likg;-><init>(Likf;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v8, [I

    const/16 v1, 0xfa

    aput v1, v0, v11

    aput v11, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Likj;

    invoke-direct {v0, p0, p1}, Likj;-><init>(Likf;Liur;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Likf;->E:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Likf;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Livl;->a(Landroid/view/Display;Landroid/content/Context;)Livl;

    move-result-object v4

    new-instance v0, Likh;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Likh;-><init>(Likf;Liur;ILivl;ZI)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v9, v1, v11

    aput-object v10, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Likk;

    invoke-direct {v1, p0, p1}, Likk;-><init>(Likf;Liur;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    if-le v0, v1, :cond_0

    move v6, v8

    move v3, v7

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkdb;->a()V

    iput-boolean p1, p0, Likf;->g:Z

    iget-boolean v0, p0, Likf;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Likf;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Likf;->l:Likm;

    iput-boolean v2, v0, Likm;->a:Z

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0, v2}, Lilb;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Likf;->l:Likm;

    iput-boolean v1, v0, Likm;->a:Z

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0, v1}, Lilb;->d(Z)V

    goto :goto_0
.end method

.method public final a(Liur;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Likf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "requestSwitchToMode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Likf;->d:Liur;

    if-ne v0, p1, :cond_0

    sget-object v0, Likf;->a:Ljava/lang/String;

    const-string v2, "requested mode is currently active"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_0
    iget-boolean v0, p0, Likf;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Likf;->a:Ljava/lang/String;

    const-string v1, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Likf;->b(Liur;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Likf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is a switchable mode"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Likf;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Likf;->e:I

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0, p1, v1}, Lilb;->a(Liur;Z)V

    invoke-virtual {p0, p1}, Likf;->c(Liur;)V

    :goto_2
    iput-object p1, p0, Likf;->d:Liur;

    goto :goto_1

    :cond_2
    sget-object v0, Likf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appears to be a grid mode"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Likf;->m:Ljava/util/HashMap;

    sget-object v2, Liur;->f:Liur;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Likf;->e:I

    iget-object v0, p0, Likf;->k:Lilb;

    sget-object v2, Liur;->f:Liur;

    invoke-interface {v0, v2, v1}, Lilb;->a(Liur;Z)V

    invoke-virtual {p0, p1}, Likf;->d(Liur;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method public final b(Liur;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Likf;->d:Liur;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Likf;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Likf;->d:Liur;

    iget-object v0, p0, Likf;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Likf;->e:I

    iget-object v0, p0, Likf;->d:Liur;

    sget-object v1, Liur;->f:Liur;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Likf;->k:Lilb;

    iget-object v1, p0, Likf;->d:Liur;

    invoke-interface {v0, v1, p2}, Lilb;->a(Liur;Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0, p1}, Lilb;->c(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Likf;->l:Likm;

    iget-boolean v0, v0, Likm;->a:Z

    return v0
.end method

.method public final b(Liur;)Z
    .locals 1

    iget-object v0, p0, Likf;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0}, Lilb;->b()V

    return-void
.end method

.method public final c(Liur;)V
    .locals 1

    iget-object v0, p0, Likf;->d:Liur;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Likf;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Likf;->a(Liur;Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0, p1}, Lilb;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0}, Lilb;->c()V

    return-void
.end method

.method public final d(Liur;)V
    .locals 1

    iget-object v0, p0, Likf;->w:Like;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Like;->b(Liur;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Likf;->k:Lilb;

    invoke-interface {v0}, Lilb;->d()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Likf;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Likf;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Likf;->A:Linu;

    invoke-interface {v0, v1}, Linu;->b(Z)V

    iget-object v0, p0, Likf;->D:Ljbh;

    invoke-virtual {v0, v1}, Ljbh;->a(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Likf;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Likf;->e:I

    iget-object v1, p0, Likf;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
