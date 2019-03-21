.class public final Lhyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljct;


# instance fields
.field private A:Z

.field private B:Z

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:Ljcu;

.field public final g:Lcbi;

.field public h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public final l:Lkdb;

.field public m:Landroid/view/View;

.field public n:Lguq;

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Ljava/util/List;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/graphics/Matrix;

.field public u:I

.field public final v:Lffk;

.field private final w:Ligm;

.field private x:Lhyw;

.field private y:I

.field private final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lkdb;Ljava/util/concurrent/ScheduledExecutorService;Lffk;Ligm;Lcbi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljcu;->a:Ljcu;

    iput-object v0, p0, Lhyb;->f:Ljcu;

    iput-boolean v1, p0, Lhyb;->o:Z

    iput-boolean v1, p0, Lhyb;->p:Z

    iput-boolean v1, p0, Lhyb;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhyb;->k:Ljava/lang/CharSequence;

    iput v1, p0, Lhyb;->y:I

    iput-boolean v1, p0, Lhyb;->i:Z

    iput-object p1, p0, Lhyb;->l:Lkdb;

    iput-object p2, p0, Lhyb;->z:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lhyb;->v:Lffk;

    iput-object p4, p0, Lhyb;->w:Ligm;

    iput-object p5, p0, Lhyb;->g:Lcbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyb;->r:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lhyb;Lhzh;Lhzi;Lhzl;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhyb;->a(Lhzh;Lhzi;Lhzl;Z)V

    return-void
.end method

.method private final a(Lhyw;Z)V
    .locals 13

    const/16 v12, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkdb;->a()V

    iget-boolean v0, p0, Lhyb;->o:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_e

    :cond_0
    iget-boolean v0, p0, Lhyb;->j:Z

    if-nez v0, :cond_4

    iput-object p1, p0, Lhyb;->x:Lhyw;

    invoke-virtual {p1}, Lhyw;->c()Lhzl;

    move-result-object v3

    invoke-virtual {v3}, Lhzl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3}, Lhzl;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lhzl;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3}, Lhzl;->g()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v3}, Lhzl;->i()Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v3}, Lhzl;->b()J

    move-result-wide v10

    if-eqz v4, :cond_c

    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-object v4, p0, Lhyb;->c:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lhyb;->c:Landroid/view/View;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v6, :cond_7

    invoke-static {v8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lhyb;->s:Landroid/widget/TextView;

    iget v5, p0, Lhyb;->d:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, p0, Lhyb;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lhyb;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lhyb;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, p0, Lhyb;->b:Landroid/view/View;

    new-instance v5, Lhyh;

    invoke-direct {v5, p0, p1, v8}, Lhyh;-><init>(Lhyb;Lhyw;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lhyb;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lhyb;->b:Landroid/view/View;

    invoke-virtual {v3}, Lhzl;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v0, :cond_6

    :cond_1
    if-eqz p2, :cond_5

    :cond_2
    :goto_3
    iput-boolean v1, p0, Lhyb;->B:Z

    xor-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lhyb;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lhyb;->z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhyi;

    invoke-direct {v1, p0, v3}, Lhyi;-><init>(Lhyb;Lhzl;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v10, v11, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Lhyb;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lhyw;->b()Lhzi;

    move-result-object v0

    invoke-virtual {v0}, Lhzi;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhyb;->v:Lffk;

    sget v2, Lmwm;->c:I

    invoke-interface {v1, v2, v0}, Lffk;->a(ILjava/lang/String;)V

    :cond_4
    :goto_5
    return-void

    :cond_5
    iget-object v0, p0, Lhyb;->w:Ligm;

    invoke-virtual {v0}, Ligm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyb;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_3

    :cond_6
    if-nez v6, :cond_1

    iget-object v0, p0, Lhyb;->m:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lhyb;->s:Landroid/widget/TextView;

    iget v5, p0, Lhyb;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, p0, Lhyb;->b:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lhyb;->b:Landroid/view/View;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_b

    iget-object v9, p0, Lhyb;->s:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lhyb;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-eqz v4, :cond_a

    iget-object v5, p0, Lhyb;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lhyb;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    if-eqz v7, :cond_9

    iget-object v4, p0, Lhyb;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, p0, Lhyb;->c:Landroid/view/View;

    new-instance v5, Lhyg;

    invoke-direct {v5, p0, p1, v7}, Lhyg;-><init>(Lhyb;Lhyw;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v4, p0, Lhyb;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lhyb;->c:Landroid/view/View;

    invoke-virtual {v3}, Lhzl;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, Lhyb;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v5, p0, Lhyb;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    if-nez v5, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lhyb;->x:Lhyw;

    if-nez v0, :cond_0

    goto :goto_5
.end method

.method private final a(Lhzh;Lhzi;Lhzl;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lkdb;->a()V

    new-instance v3, Lhwd;

    invoke-direct {v3, p1, p2, p3, p4}, Lhwd;-><init>(Lhzh;Lhzi;Lhzl;Z)V

    iget-object v0, p0, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyw;

    invoke-virtual {v0}, Lhyw;->a()Lhzh;

    move-result-object v0

    invoke-virtual {v3}, Lhyw;->a()Lhzh;

    move-result-object v5

    if-eq v0, v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyw;

    invoke-virtual {v0}, Lhyw;->b()Lhzi;

    move-result-object v0

    invoke-virtual {v0}, Lhzi;->e()I

    move-result v0

    invoke-virtual {v3}, Lhyw;->b()Lhzi;

    move-result-object v4

    invoke-virtual {v4}, Lhzi;->e()I

    move-result v4

    if-lt v0, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lhyb;->c()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lhyb;->B:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhyb;->A:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lhyb;->l:Lkdb;

    new-instance v2, Lhye;

    invoke-direct {v2, p0, v0, p1}, Lhye;-><init>(Lhyb;ZZ)V

    invoke-virtual {v1, v2}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    const/16 v7, 0x5a

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkdb;->a()V

    iget-boolean v0, p0, Lhyb;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyb;->n:Lguq;

    invoke-interface {v0}, Lguq;->d()Lkkl;

    move-result-object v0

    iget v4, v0, Lkkl;->e:I

    rem-int/lit16 v5, v4, 0xb4

    if-eqz v5, :cond_a

    move v1, v2

    :goto_0
    iget-object v0, p0, Lhyb;->f:Ljcu;

    sget-object v6, Ljcu;->a:Ljcu;

    invoke-virtual {v0, v6}, Ljcu;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-ne v4, v7, :cond_7

    iget-object v0, p0, Lhyb;->g:Lcbi;

    iget-object v0, v0, Lcbi;->b:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :goto_1
    if-ne v4, v7, :cond_4

    iget-object v0, p0, Lhyb;->g:Lcbi;

    iget-object v0, v0, Lcbi;->a:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    xor-int/lit8 v4, v1, 0x1

    if-eqz v1, :cond_3

    :cond_0
    iget v2, p0, Lhyb;->u:I

    :goto_3
    iget-boolean v0, p0, Lhyb;->A:Z

    if-ne v4, v0, :cond_1

    iget v0, p0, Lhyb;->y:I

    if-eq v2, v0, :cond_2

    :cond_1
    iput-boolean v4, p0, Lhyb;->A:Z

    iput v2, p0, Lhyb;->y:I

    iget-object v0, p0, Lhyb;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lhyb;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lhyb;->q:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v3}, Lhyb;->a(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_0

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, p0, Lhyb;->f:Ljcu;

    sget-object v1, Ljcu;->e:Ljcu;

    invoke-virtual {v0, v1}, Ljcu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_0
.end method

.method final a(Lhzl;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lhyb;->x:Lhyw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhyw;->c()Lhzl;

    move-result-object v0

    if-ne v0, p1, :cond_7

    :cond_0
    invoke-virtual {v0}, Lhzl;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lhzl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lhzl;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lhyb;->B:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lhyb;->a(Z)V

    iput-object v4, p0, Lhyb;->k:Ljava/lang/CharSequence;

    iput-object v4, p0, Lhyb;->x:Lhyw;

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-nez p2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_0

    goto :goto_2
.end method

.method public final a(Ljcu;)V
    .locals 2

    iget-boolean v0, p0, Lhyb;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyb;->l:Lkdb;

    new-instance v1, Lhyn;

    invoke-direct {v1, p0, p1}, Lhyn;-><init>(Lhyb;Ljcu;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lhyb;->c()V

    return-void
.end method

.method final c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyb;->x:Lhyw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhyb;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lhyb;->p:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhyb;->l:Lkdb;

    new-instance v1, Lhyj;

    invoke-direct {v1, p0}, Lhyj;-><init>(Lhyb;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyw;

    iget-object v1, p0, Lhyb;->x:Lhyw;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhyw;->a()Lhzh;

    move-result-object v1

    invoke-virtual {v0}, Lhyw;->a()Lhzh;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lhyw;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v4}, Lhyb;->a(Lhyw;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v3}, Lhyb;->a(Lhyw;Z)V

    goto :goto_0
.end method
