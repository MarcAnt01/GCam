.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuk;


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lfuh;

.field public final c:Lkdb;

.field public d:Lfua;

.field public e:Landroid/widget/TextView;

.field private g:Lfuh;

.field private final h:Lken;

.field private final i:Ljava/util/PriorityQueue;

.field private j:Lfuh;

.field private k:Lfuh;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lfuh;

.field private o:Lfuh;

.field private p:Lfuh;

.field private q:Lfuh;

.field private final r:Lhvk;

.field private final s:Ljava/lang/Runnable;

.field private t:Lfuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfts;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdb;Lken;Lhvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lftx;

    invoke-direct {v0, p0}, Lftx;-><init>(Lfts;)V

    iput-object v0, p0, Lfts;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lfts;->c:Lkdb;

    iput-object p2, p0, Lfts;->h:Lken;

    iput-object p3, p0, Lfts;->r:Lhvk;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lfts;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Lfts;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfts;->s:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static c(Lfuh;)V
    .locals 6

    if-eqz p0, :cond_0

    iget-object v0, p0, Lfuh;->b:Lfuj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfuh;->d:Ljava/util/Date;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, v0, Lfuj;->a:Lfts;

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-object v0, v0, Lfts;->r:Lhvk;

    if-eqz v0, :cond_0

    const-string v1, "face_retouching_hint"

    const-string v2, "default_scope"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final d(Lfuh;)Z
    .locals 1

    iget-object v0, p0, Lfts;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfts;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfts;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lfts;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfts;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l()V
    .locals 2

    sget-object v1, Lfts;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfts;->a:Lfuh;

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lfts;->k()V

    monitor-exit v1

    return-void

    :cond_0
    invoke-static {v0}, Lfts;->c(Lfuh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfts;->a:Lfuh;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lfts;->c:Lkdb;

    new-instance v1, Lftw;

    invoke-direct {v1, p0}, Lftw;-><init>(Lfts;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfts;->k:Lfuh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfts;->b(Lfuh;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "can\'t replace a view with no parent"

    invoke-static {v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f05005e

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfts;->e:Landroid/widget/TextView;

    new-instance v0, Lfua;

    invoke-direct {v0}, Lfua;-><init>()V

    iput-object v0, p0, Lfts;->d:Lfua;

    iget-object v0, p0, Lfts;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfts;->d:Lfua;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0xc8

    invoke-static {v3, v2}, Liuv;->a(ILandroid/view/animation/Interpolator;)Liuv;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {v2, v0, v3, v6, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;FF)Liuv;

    const/16 v3, 0xc8

    iput v3, v2, Liuv;->b:I

    const-string v3, "scaleX"

    invoke-virtual {v2, v0, v3, v7, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;FF)Liuv;

    const-string v3, "scaleY"

    invoke-virtual {v2, v0, v3, v7, v5}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;FF)Liuv;

    iget-object v2, v2, Liuv;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v1, Lfua;->a:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0x1f4

    invoke-static {v3, v2}, Liuv;->a(ILandroid/view/animation/Interpolator;)Liuv;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {v2, v0, v3, v5, v6}, Liuv;->a(Ljava/lang/Object;Ljava/lang/String;FF)Liuv;

    iget-object v0, v2, Liuv;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v1, Lfua;->b:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lfua;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lftz;

    invoke-direct {v1, p0}, Lftz;-><init>(Lfts;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lfts;->j()Lfui;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    iput-boolean v8, v0, Lfui;->c:Z

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lfts;->g:Lfuh;

    invoke-virtual {p0}, Lfts;->j()Lfui;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    iput-boolean v8, v0, Lfui;->c:Z

    const v1, 0x5ffffffd

    iput v1, v0, Lfui;->b:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lfts;->q:Lfuh;

    invoke-virtual {p0}, Lfts;->j()Lfui;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lfui;->c:Z

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lfts;->t:Lfuh;

    invoke-virtual {p0}, Lfts;->j()Lfui;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lfui;->c:Z

    iput v4, v0, Lfui;->b:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lfts;->n:Lfuh;

    invoke-virtual {p0}, Lfts;->j()Lfui;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lfui;->c:Z

    iput v4, v0, Lfui;->b:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lfts;->o:Lfuh;

    invoke-virtual {p0}, Lfts;->j()Lfui;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lfui;->c:Z

    iput v4, v0, Lfui;->b:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lfts;->p:Lfuh;

    invoke-virtual {p0}, Lfts;->j()Lfui;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lfui;->c:Z

    iput v4, v0, Lfui;->b:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lfts;->j:Lfuh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfts;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfts;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lfuh;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lfuh;->a:Ljava/util/Date;

    sget-object v2, Lfts;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfts;->a:Lfuh;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lfuh;->c:I

    iget v3, v0, Lfuh;->c:I

    if-gt v1, v3, :cond_2

    iget-boolean v1, v0, Lfuh;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lfts;->d(Lfuh;)Z

    iget-object v0, p0, Lfts;->a:Lfuh;

    invoke-static {v0}, Lfts;->c(Lfuh;)V

    iput-object p1, p0, Lfts;->a:Lfuh;

    iget-object v0, p0, Lfts;->a:Lfuh;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lfuh;->d:Ljava/util/Date;

    :goto_0
    invoke-direct {p0}, Lfts;->m()V

    iget-object v0, p0, Lfts;->a:Lfuh;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lfts;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfts;->c:Lkdb;

    new-instance v3, Lftt;

    invoke-direct {v3, p0, v0}, Lftt;-><init>(Lfts;Lfuh;)V

    invoke-virtual {v1, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfts;->c:Lkdb;

    new-instance v3, Lftu;

    invoke-direct {v3, p0}, Lftu;-><init>(Lfts;)V

    invoke-virtual {v1, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfts;->c:Lkdb;

    new-instance v3, Lftv;

    invoke-direct {v3, p0}, Lftv;-><init>(Lfts;)V

    invoke-virtual {v1, v3}, Lkdb;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lfts;->k()V

    iget-object v1, p0, Lfts;->a:Lfuh;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuh;

    iget-boolean v1, v1, Lfuh;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lfuh;->g:I

    invoke-direct {p0, v0}, Lfts;->a(I)V

    :cond_0
    :goto_1
    monitor-exit v2

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lfts;->b(Lfuh;)V

    iget-object v0, p0, Lfts;->a:Lfuh;

    invoke-static {v0}, Lfts;->c(Lfuh;)V

    iput-object p1, p0, Lfts;->a:Lfuh;

    iget-object v0, p0, Lfts;->a:Lfuh;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lfuh;->d:Ljava/util/Date;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfts;->d(Lfuh;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfts;->k()V

    iget-object v0, p0, Lfts;->a:Lfuh;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-boolean v1, v0, Lfuh;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lfuh;->g:I

    invoke-direct {p0, v0}, Lfts;->a(I)V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lfts;->a:Lfuh;

    iget-object v0, p0, Lfts;->a:Lfuh;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lfuh;->d:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lier;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfts;->a()V

    invoke-virtual {p1}, Lier;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lfts;->n:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    iget-object v0, p0, Lfts;->n:Lfuh;

    iput-object v0, p0, Lfts;->k:Lfuh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    if-nez p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lfts;->j:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    iget-object v0, p0, Lfts;->j:Lfuh;

    iput-object v0, p0, Lfts;->k:Lfuh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfts;->p:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    iget-object v0, p0, Lfts;->p:Lfuh;

    iput-object v0, p0, Lfts;->k:Lfuh;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfts;->o:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    iget-object v0, p0, Lfts;->o:Lfuh;

    iput-object v0, p0, Lfts;->k:Lfuh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lfuh;)V
    .locals 2

    if-nez p1, :cond_2

    :goto_0
    sget-object v1, Lfts;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfts;->a:Lfuh;

    if-ne v0, p1, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lfts;->l()V

    iget-object v0, p0, Lfts;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfts;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lfts;->m()V

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lfts;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    sget-object v1, Lfts;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfts;->a:Lfuh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

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

.method public final c()V
    .locals 2

    sget-object v0, Lfts;->f:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfts;->g:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfts;->f:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfts;->g:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->b(Lfuh;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lfts;->f:Ljava/lang/String;

    const-string v1, "showWarmLightOn"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfts;->q:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lfts;->f:Ljava/lang/String;

    const-string v1, "hideWarmLightOn"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfts;->q:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->b(Lfuh;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lfts;->f:Ljava/lang/String;

    const-string v1, "showUpdateCameraChip"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfts;->t:Lfuh;

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lfts;->f:Ljava/lang/String;

    const-string v1, "showFaceRetouchingChip"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfts;->h:Lken;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfts;->r:Lhvk;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhve;->c:Lhve;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfts;->r:Lhvk;

    const-string v1, "face_retouching_hint"

    const-string v2, "default_scope"

    invoke-virtual {v0, v1, v2, v3}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfts;->h:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhve;->d:Lhve;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfts;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lfts;->j()Lfui;

    move-result-object v1

    iput-object v0, v1, Lfui;->d:Ljava/lang/String;

    iput-boolean v3, v1, Lfui;->c:Z

    const/16 v0, 0x1770

    iput v0, v1, Lfui;->e:I

    new-instance v0, Lfuj;

    invoke-direct {v0, p0}, Lfuj;-><init>(Lfts;)V

    iput-object v0, v1, Lfui;->a:Lfuj;

    invoke-virtual {v1}, Lfui;->a()Lfuh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfts;->a(Lfuh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfts;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lfts;->l()V

    invoke-direct {p0}, Lfts;->m()V

    iget-object v0, p0, Lfts;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final j()Lfui;
    .locals 1

    new-instance v0, Lfui;

    invoke-direct {v0}, Lfui;-><init>()V

    return-object v0
.end method
