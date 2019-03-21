.class public final Loa;
.super Lmo;
.source "PG"

# interfaces
.implements Lqs;


# static fields
.field private static final A:Landroid/view/animation/Interpolator;

.field private static final B:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lod;

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;

.field public f:Landroid/support/v7/widget/ActionBarContextView;

.field public g:Lot;

.field public h:Lsr;

.field public i:Loj;

.field public j:Lok;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Llm;

.field private s:Z

.field private final t:Ljava/util/ArrayList;

.field private u:Z

.field private v:Z

.field private final w:Llm;

.field private x:Z

.field private y:Landroid/content/Context;

.field private final z:Llo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Loa;->A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Loa;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lmo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Loa;->o:I

    iput-boolean v1, p0, Loa;->c:Z

    iput-boolean v1, p0, Loa;->u:Z

    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Loa;)V

    iput-object v0, p0, Loa;->r:Llm;

    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Loa;)V

    iput-object v0, p0, Loa;->w:Llm;

    new-instance v0, Llo;

    invoke-direct {v0, p0}, Llo;-><init>(Loa;)V

    iput-object v0, p0, Loa;->z:Llo;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Loa;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loa;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lmo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Loa;->o:I

    iput-boolean v1, p0, Loa;->c:Z

    iput-boolean v1, p0, Loa;->u:Z

    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Loa;)V

    iput-object v0, p0, Loa;->r:Llm;

    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Loa;)V

    iput-object v0, p0, Loa;->w:Llm;

    new-instance v0, Llo;

    invoke-direct {v0, p0}, Llo;-><init>(Loa;)V

    iput-object v0, p0, Loa;->z:Llo;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Loa;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(II)V
    .locals 4

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Loa;->p:Z

    :cond_0
    iget-object v1, p0, Loa;->h:Lsr;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lsr;->a(I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f1000cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_8

    :cond_0
    :goto_0
    const v0, 0x7f1000cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lsr;

    if-eqz v1, :cond_7

    check-cast v0, Lsr;

    :goto_1
    iput-object v0, p0, Loa;->h:Lsr;

    const v0, 0x7f1000d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f1000ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Loa;->h:Lsr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0}, Lsr;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loa;->e:Landroid/content/Context;

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->n()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Loa;->p:Z

    :cond_3
    iget-object v0, p0, Loa;->e:Landroid/content/Context;

    invoke-static {v0}, Loi;->a(Landroid/content/Context;)Loi;

    move-result-object v0

    iget-object v1, v0, Loi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Loa;->h:Lsr;

    invoke-interface {v1}, Lsr;->p()V

    invoke-virtual {v0}, Loi;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Loa;->g(Z)V

    iget-object v0, p0, Loa;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Loe;->a:[I

    const v3, 0x7f01008f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Loe;->m:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget v1, Loe;->k:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lkn;->a(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    iget-object v1, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Z

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-boolean v5, p0, Loa;->m:Z

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Lsr;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Lqs;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Lqs;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:I

    invoke-interface {v1, v2}, Lqs;->a(I)V

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "null"

    goto :goto_3
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Loa;->q:Z

    iget-boolean v0, p0, Loa;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->o()V

    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    iput-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->q()I

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v1}, Lsr;->a(Z)V

    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    iput-object v2, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Landroid/view/View;

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->o()V

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 7

    const/4 v6, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Loa;->l:Z

    iget-boolean v1, p0, Loa;->x:Z

    invoke-static {v3, v0, v1}, Loa;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Loa;->u:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, Loa;->u:Z

    iget-object v0, p0, Loa;->g:Lot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot;->b()V

    :cond_0
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Loa;->o:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Loa;->v:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array v1, v6, [I

    aput v3, v1, v3

    aput v3, v1, v4

    iget-object v2, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance v1, Lot;

    invoke-direct {v1}, Lot;-><init>()V

    iget-object v2, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v2

    invoke-virtual {v2, v5}, Llj;->b(F)Llj;

    move-result-object v2

    iget-object v3, p0, Loa;->z:Llo;

    invoke-virtual {v2, v3}, Llj;->a(Llo;)Llj;

    invoke-virtual {v1, v2}, Lot;->a(Llj;)Lot;

    iget-boolean v2, p0, Loa;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Loa;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Loa;->d:Landroid/view/View;

    invoke-static {v0}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v0

    invoke-virtual {v0, v5}, Llj;->b(F)Llj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lot;->a(Llj;)Lot;

    :cond_3
    sget-object v0, Loa;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lot;->a(Landroid/view/animation/Interpolator;)Lot;

    invoke-virtual {v1}, Lot;->c()Lot;

    iget-object v0, p0, Loa;->w:Llm;

    invoke-virtual {v1, v0}, Lot;->a(Llm;)Lot;

    iput-object v1, p0, Loa;->g:Lot;

    invoke-virtual {v1}, Lot;->a()V

    :goto_0
    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-nez p1, :cond_1

    :cond_6
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean v0, p0, Loa;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Loa;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    iget-object v0, p0, Loa;->w:Llm;

    invoke-interface {v0}, Llm;->b()V

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Loa;->u:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Loa;->u:Z

    iget-object v0, p0, Loa;->g:Lot;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lot;->b()V

    :cond_9
    iget v0, p0, Loa;->o:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Loa;->v:Z

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v1, Lot;

    invoke-direct {v1}, Lot;-><init>()V

    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_b

    new-array v2, v6, [I

    aput v3, v2, v3

    aput v3, v2, v4

    iget-object v3, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_b
    iget-object v2, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v2

    invoke-virtual {v2, v0}, Llj;->b(F)Llj;

    move-result-object v2

    iget-object v3, p0, Loa;->z:Llo;

    invoke-virtual {v2, v3}, Llj;->a(Llo;)Llj;

    invoke-virtual {v1, v2}, Lot;->a(Llj;)Lot;

    iget-boolean v2, p0, Loa;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Loa;->d:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v2

    invoke-virtual {v2, v0}, Llj;->b(F)Llj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lot;->a(Llj;)Lot;

    :cond_c
    sget-object v0, Loa;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lot;->a(Landroid/view/animation/Interpolator;)Lot;

    invoke-virtual {v1}, Lot;->c()Lot;

    iget-object v0, p0, Loa;->r:Llm;

    invoke-virtual {v1, v0}, Lot;->a(Llm;)Lot;

    iput-object v1, p0, Loa;->g:Lot;

    invoke-virtual {v1}, Lot;->a()V

    goto/16 :goto_1

    :cond_d
    if-nez p1, :cond_a

    :cond_e
    iget-object v0, p0, Loa;->r:Llm;

    invoke-interface {v0}, Llm;->b()V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lok;)Loj;
    .locals 3

    iget-object v0, p0, Loa;->a:Lod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod;->c()V

    :cond_0
    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance v0, Lod;

    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lod;-><init>(Loa;Landroid/content/Context;Lok;)V

    invoke-virtual {v0}, Lod;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Loa;->a:Lod;

    invoke-virtual {v0}, Lod;->d()V

    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Loj;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Loa;->f(Z)V

    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Loa;->h:Lsr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsr;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Loa;->o:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, p1}, Lsr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Loa;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Loa;->a:Lod;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lod;->a:Lpl;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Loa;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, p1}, Lsr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Loa;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Loa;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->n()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Loa;->v:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Loa;->g:Lot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot;->b()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Loa;->y:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Loa;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010092

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Loa;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Loa;->y:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Loa;->y:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Loa;->e:Landroid/content/Context;

    iput-object v0, p0, Loa;->y:Landroid/content/Context;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    iget-boolean v0, p0, Loa;->s:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Loa;->s:Z

    iget-object v0, p0, Loa;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Loa;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq;

    invoke-interface {v0}, Lmq;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Loa;->e:Landroid/content/Context;

    invoke-static {v0}, Loi;->a(Landroid/content/Context;)Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Loa;->g(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Loa;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 8

    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-boolean v0, p0, Loa;->x:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Loa;->x:Z

    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    :cond_0
    invoke-direct {p0, v2}, Loa;->h(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loa;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lkn;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v2, v6, v7}, Lsr;->a(IJ)Llj;

    move-result-object v1

    iget-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lql;->a(IJ)Llj;

    move-result-object v0

    move-object v4, v1

    :goto_1
    new-instance v5, Lot;

    invoke-direct {v5}, Lot;-><init>()V

    iget-object v1, v5, Lot;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Llj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    move-wide v2, v0

    :goto_2
    iget-object v0, v4, Llj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, v5, Lot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lot;->a()V

    :goto_3
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v1, v4, v5}, Lsr;->a(IJ)Llj;

    move-result-object v0

    iget-object v1, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lql;->a(IJ)Llj;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v2}, Lsr;->b(I)V

    iget-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lql;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0, v1}, Lsr;->b(I)V

    iget-object v0, p0, Loa;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lql;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Loa;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->x:Z

    iget-object v0, p0, Loa;->n:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    :cond_8
    invoke-direct {p0, v2}, Loa;->h(Z)V

    goto/16 :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Loa;->h:Lsr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->h:Lsr;

    invoke-interface {v0}, Lsr;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Loa;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa;->l:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loa;->h(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Loa;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Loa;->l:Z

    invoke-direct {p0, v1}, Loa;->h(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Loa;->g:Lot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Loa;->g:Lot;

    :cond_0
    return-void
.end method
