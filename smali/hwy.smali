.class public final Lhwy;
.super Ljba;
.source "PG"

# interfaces
.implements Lfdw;
.implements Lfdz;
.implements Lfeb;
.implements Lfed;
.implements Lhwo;
.implements Lhze;
.implements Lhzk;
.implements Ljct;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lkvg;

.field public c:I

.field public d:Liur;

.field public e:Lkvw;

.field public f:I

.field public final g:Lbio;

.field public h:Z

.field public final i:Lkdb;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/Map;

.field public final m:Lhyb;

.field public final n:Lklg;

.field private o:I

.field private p:I

.field private q:J

.field private r:Z

.field private final s:Landroid/graphics/Matrix;

.field private t:Lguq;

.field private u:Landroid/view/View;

.field private final v:Layc;

.field private final w:Lhwm;

.field private x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhwm;Lhyb;Lkdb;Lhud;Loez;Lklg;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljba;-><init>()V

    iput-object p1, p0, Lhwy;->w:Lhwm;

    iput-object p2, p0, Lhwy;->m:Lhyb;

    iput-object p3, p0, Lhwy;->i:Lkdb;

    invoke-interface {p5}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    iput-object v0, p0, Lhwy;->v:Layc;

    iput-object p6, p0, Lhwy;->n:Lklg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhwy;->l:Ljava/util/Map;

    sget-object v0, Liur;->o:Liur;

    iput-object v0, p0, Lhwy;->d:Liur;

    sget-object v0, Lkvw;->a:Lkvw;

    iput-object v0, p0, Lhwy;->e:Lkvw;

    iput-boolean v2, p0, Lhwy;->h:Z

    iput v2, p0, Lhwy;->c:I

    iput-boolean v2, p0, Lhwy;->r:Z

    iput-boolean v2, p0, Lhwy;->k:Z

    iput v2, p0, Lhwy;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhwy;->q:J

    iput v2, p0, Lhwy;->f:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhwy;->s:Landroid/graphics/Matrix;

    new-instance v0, Lbio;

    const-string v1, "SmartsResumeEx"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lhwy;->g:Lbio;

    new-instance v0, Lhxs;

    invoke-direct {v0, p0}, Lhxs;-><init>(Lhwy;)V

    invoke-virtual {p4, v0}, Lhud;->a(Lhrw;)V

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static final synthetic a(Lhxz;)V
    .locals 1

    iget-boolean v0, p0, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-boolean v0, p0, Lhxz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxz;->c:Lhzh;

    invoke-interface {v0}, Lhzh;->a()V

    :cond_0
    iget-object v0, p0, Lhxz;->c:Lhzh;

    invoke-interface {v0}, Lhzh;->b()V

    iget-object v0, p0, Lhxz;->d:Lhzn;

    invoke-interface {v0}, Lhzn;->a()V

    return-void
.end method

.method static final synthetic a(Lkvg;Lhxz;)V
    .locals 0

    invoke-virtual {p1, p0}, Lhxz;->a(Lkvg;)V

    return-void
.end method

.method static final synthetic a(Lkyu;Lhxz;)V
    .locals 2

    iget-boolean v0, p1, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-boolean v0, p1, Lhxz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhxz;->c:Lhzh;

    instance-of v1, v0, Lhzg;

    if-eqz v1, :cond_0

    check-cast v0, Lhzg;

    invoke-interface {v0, p0}, Lhzg;->a(Lkyu;)V

    :cond_0
    return-void
.end method

.method static final synthetic a([FLhxz;)V
    .locals 3

    new-instance v1, Landroid/graphics/Point;

    const/4 v0, 0x0

    aget v0, p0, v0

    float-to-int v0, v0

    const/4 v2, 0x1

    aget v2, p0, v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v0, p1, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-boolean v0, p1, Lhxz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhxz;->c:Lhzh;

    instance-of v2, v0, Lhzf;

    if-eqz v2, :cond_0

    check-cast v0, Lhzf;

    invoke-interface {v0, v1}, Lhzf;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method static final synthetic b(Lhxz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhxz;->a(Z)V

    return-void
.end method

.method static final synthetic c(Lhxz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhxz;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkcc;Lguq;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lkdb;->a()V

    sget-object v0, Lhwy;->a:Ljava/lang/String;

    const-string v1, "Wiring UI for Smarts Controller"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lhwy;->t:Lguq;

    iput-object p5, p0, Lhwy;->x:Landroid/view/View;

    iput-object p6, p0, Lhwy;->u:Landroid/view/View;

    iget-object v0, p0, Lhwy;->u:Landroid/view/View;

    new-instance v1, Lhxp;

    invoke-direct {v1, p0}, Lhxp;-><init>(Lhwy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lhwy;->m:Lhyb;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f050094

    invoke-virtual {p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f1001ee

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lhyb;->m:Landroid/view/View;

    const v1, 0x7f1001ef

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lhyb;->c:Landroid/view/View;

    const v1, 0x7f1001f0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lhyb;->h:Landroid/widget/ImageView;

    const v1, 0x7f1001f1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lhyb;->s:Landroid/widget/TextView;

    const v1, 0x7f1001f2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lhyb;->b:Landroid/view/View;

    const v1, 0x7f1001f3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lhyb;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, Lhyb;->t:Landroid/graphics/Matrix;

    new-instance v0, Lhyo;

    invoke-direct {v0, v2}, Lhyo;-><init>(Lhyb;)V

    new-instance v1, Lhyp;

    invoke-direct {v1, v2, v0}, Lhyp;-><init>(Lhyb;Landroid/view/View$AccessibilityDelegate;)V

    iget-object v4, v2, Lhyb;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v2, Lhyb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lhyb;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v2, Lhyb;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lhyb;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lhyb;->e:I

    iput-object p3, v2, Lhyb;->n:Lguq;

    iget-object v0, v2, Lhyb;->g:Lcbi;

    iget-object v0, v0, Lcbi;->a:Lkfh;

    new-instance v1, Lhyc;

    invoke-direct {v1, v2}, Lhyc;-><init>(Lhyb;)V

    iget-object v4, v2, Lhyb;->l:Lkdb;

    invoke-interface {v0, v1, v4}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-interface {p2, v0}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, v2, Lhyb;->g:Lcbi;

    iget-object v0, v0, Lcbi;->b:Lkfh;

    new-instance v1, Lhyd;

    invoke-direct {v1, v2}, Lhyd;-><init>(Lhyb;)V

    iget-object v4, v2, Lhyb;->l:Lkdb;

    invoke-interface {v0, v1, v4}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-interface {p2, v0}, Lkcc;->a(Lkkn;)Lkkn;

    new-instance v0, Lhyq;

    invoke-direct {v0, v2}, Lhyq;-><init>(Lhyb;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lhyb;->i:Z

    iget-object v0, p0, Lhwy;->w:Lhwm;

    invoke-virtual {v0, p0}, Lhwm;->a(Lhwo;)Lkkn;

    move-result-object v0

    invoke-interface {p2, v0}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method

.method public final a(Lchm;)V
    .locals 4

    invoke-static {}, Lkdb;->a()V

    iget-boolean v0, p0, Lhwy;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lhwy;->j:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Lchm;->b()Lkzd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkzd;->c()I

    move-result v1

    iget v2, p0, Lhwy;->p:I

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lkzd;->d()I

    move-result v1

    iget v2, p0, Lhwy;->o:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lkzd;->c()I

    move-result v1

    iput v1, p0, Lhwy;->p:I

    invoke-interface {v0}, Lkzd;->d()I

    move-result v1

    iput v1, p0, Lhwy;->o:I

    invoke-virtual {p0}, Lhwy;->b()V

    :cond_1
    iget v1, p0, Lhwy;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhwy;->j:I

    new-instance v1, Lkwe;

    new-instance v2, Lhxq;

    new-instance v3, Lhxm;

    invoke-direct {v3, p0}, Lhxm;-><init>(Lhwy;)V

    invoke-direct {v2, v0, v3}, Lhxq;-><init>(Lkzd;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Lkwe;-><init>(Lkzd;)V

    new-instance v0, Lhxn;

    invoke-direct {v0, p0, v1}, Lhxn;-><init>(Lhwy;Lkwe;)V

    invoke-virtual {p0, v0}, Lhwy;->a(Lhxr;)V

    invoke-virtual {v1}, Lkwe;->close()V

    :cond_2
    return-void
.end method

.method public final a(Lhxr;)V
    .locals 2

    iget-object v0, p0, Lhwy;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxz;

    invoke-interface {p1, v0}, Lhxr;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhzh;Lhzi;)V
    .locals 2

    iget-object v0, p0, Lhwy;->i:Lkdb;

    new-instance v1, Lhxk;

    invoke-direct {v1, p0, p1, p2}, Lhxk;-><init>(Lhwy;Lhzh;Lhzi;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljcu;)V
    .locals 1

    iget-object v0, p0, Lhwy;->m:Lhyb;

    invoke-virtual {v0, p1}, Lhyb;->a(Ljcu;)V

    return-void
.end method

.method public final a(Lkvg;)V
    .locals 2

    iget-object v0, p0, Lhwy;->i:Lkdb;

    new-instance v1, Lhxo;

    invoke-direct {v1, p0, p1}, Lhxo;-><init>(Lhwy;Lkvg;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkyu;)V
    .locals 2

    iget-object v0, p0, Lhwy;->i:Lkdb;

    new-instance v1, Lhxl;

    invoke-direct {v1, p0, p1}, Lhxl;-><init>(Lhwy;Lkyu;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkdb;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v6

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    iget-object v1, p0, Lhwy;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Lhxj;

    invoke-direct {v1, v0}, Lhxj;-><init>([F)V

    invoke-virtual {p0, v1}, Lhwy;->a(Lhxr;)V

    iget-wide v0, p0, Lhwy;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhwy;->q:J

    return v6
.end method

.method final b()V
    .locals 7

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lhwy;->t:Lguq;

    invoke-interface {v0}, Lguq;->d()Lkkl;

    move-result-object v0

    iget v0, v0, Lkkl;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lhwy;->f:I

    iget v1, p0, Lhwy;->p:I

    iget v0, p0, Lhwy;->o:I

    iget v2, p0, Lhwy;->f:I

    rem-int/lit16 v3, v2, 0xb4

    if-eqz v3, :cond_1

    move v2, v1

    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    iget-object v1, p0, Lhwy;->u:Landroid/view/View;

    invoke-static {v1}, Lhwy;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, p0, Lhwy;->x:Landroid/view/View;

    invoke-static {v3}, Lhwy;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v6, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lhwy;->m:Lhyb;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, v3, Lhyb;->l:Lkdb;

    new-instance v6, Lhym;

    invoke-direct {v6, v3, v5}, Lhym;-><init>(Lhyb;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Lkdb;->a(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lhwy;->s:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lhwy;->s:Landroid/graphics/Matrix;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lhwy;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v2, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lkdb;->a()V

    iget-boolean v0, p0, Lhwy;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwy;->v:Layc;

    new-instance v1, Lhwz;

    invoke-direct {v1, p0}, Lhwz;-><init>(Lhwy;)V

    invoke-virtual {v0, v1}, Layc;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->r:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lhwy;->m:Lhyb;

    iget-object v1, v0, Lhyb;->l:Lkdb;

    new-instance v2, Lhyl;

    invoke-direct {v2, v0}, Lhyl;-><init>(Lhyb;)V

    invoke-virtual {v1, v2}, Lkdb;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhwy;->n:Lklg;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    sget-object v0, Lhxa;->a:Lhxr;

    invoke-virtual {p0, v0}, Lhwy;->a(Lhxr;)V

    iget-object v0, p0, Lhwy;->n:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwy;->k:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwy;->k:Z

    sget-object v0, Lhxh;->a:Lhxr;

    invoke-virtual {p0, v0}, Lhwy;->a(Lhxr;)V

    iget-object v0, p0, Lhwy;->m:Lhyb;

    iget-object v1, v0, Lhyb;->l:Lkdb;

    new-instance v2, Lhyk;

    invoke-direct {v2, v0}, Lhyk;-><init>(Lhyb;)V

    invoke-virtual {v1, v2}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lhwy;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    sget-object v0, Lhxi;->a:Lhxr;

    invoke-virtual {p0, v0}, Lhwy;->a(Lhxr;)V

    return-void
.end method
