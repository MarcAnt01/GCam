.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/MotionEvent;

.field private B:Lbgi;

.field public b:Lbfq;

.field public c:I

.field public d:Ldie;

.field public e:Lbgc;

.field public final f:Landroid/graphics/Rect;

.field public g:Lbgf;

.field public h:Ldhk;

.field public i:Lnef;

.field public j:Ldim;

.field public k:Z

.field public final l:Ldgq;

.field public m:Z

.field public n:Z

.field public o:Lbfz;

.field public p:Landroid/widget/TextView;

.field public q:F

.field public final r:Landroid/util/SparseArray;

.field public s:F

.field public t:I

.field public u:Lbgh;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:I

.field public final x:[Ldin;

.field public y:Liry;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripView"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    const/4 v0, 0x5

    new-array v0, v0, [Ldin;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Landroid/util/SparseArray;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Lnef;

    new-instance v0, Ldhy;

    invoke-direct {v0, p0}, Ldhy;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:Ldgq;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    return v0
.end method

.method private final a(II)V
    .locals 7

    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldin;->c()I

    move-result v2

    invoke-virtual {v0}, Ldin;->c()I

    move-result v0

    sub-int v3, v0, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v1, v4, v5, v6}, Ldin;->a(Landroid/graphics/Rect;IF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Ldin;->c(F)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ldin;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    sub-int/2addr v0, v2

    div-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ldin;->b(F)V

    :goto_0
    return-void

    :cond_0
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Ldin;->b(F)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x56

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "translateLeftViewItem() - Index out of bound!"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v8

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_12

    if-nez p1, :cond_1a

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Ldin;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ldin;->c()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-ge v5, v3, :cond_18

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    :goto_1
    if-ltz v0, :cond_17

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    :goto_2
    if-ge v0, v9, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v1, v2, v3, v5}, Ldin;->a(Landroid/graphics/Rect;IF)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_2
    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    move v3, v4

    :goto_3
    if-ge v3, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget v0, v0, Ldin;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    :cond_5
    if-eq v3, v9, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ldin;->c()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    :goto_4
    if-ge v2, v9, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v2

    if-eqz v0, :cond_9

    iget v6, v0, Ldin;->e:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_7

    invoke-virtual {v0}, Ldin;->c()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_6

    move v1, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    :cond_9
    const/4 v0, -0x1

    if-eq v3, v0, :cond_12

    if-eq v3, v8, :cond_12

    add-int/lit8 v1, v3, -0x2

    if-gtz v1, :cond_13

    const/4 v0, 0x4

    :goto_6
    add-int/lit8 v2, v1, 0x5

    if-lt v0, v2, :cond_a

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x4

    :goto_7
    add-int v2, v0, v1

    if-ltz v2, :cond_b

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v3, v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_b
    rsub-int/lit8 v0, v1, -0x1

    :goto_8
    if-ltz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aput-object v10, v1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Ldin;->g:Lbgi;

    invoke-interface {v2}, Lbgi;->b()Lbgi;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldin;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfz;->b(Lbgi;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v8

    iget v0, v0, Ldin;->d:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v1}, Lbgc;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0, v1}, Lbfz;->a(II)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:Ldim;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v8

    iget-object v1, v1, Ldin;->a:Lbgg;

    invoke-interface {v0, v1}, Ldim;->a(Lbgg;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v8

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    iget v2, v0, Ldin;->e:I

    iput v4, v0, Ldin;->e:I

    sub-int v0, v1, v2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    :cond_11
    iput-object v10, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lbgi;

    :cond_12
    return-void

    :cond_13
    move v0, v4

    :goto_9
    if-ge v0, v1, :cond_14

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    move v0, v4

    :goto_a
    add-int v2, v0, v1

    if-ge v2, v9, :cond_15

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v3, v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    rsub-int/lit8 v0, v1, 0x5

    :goto_b
    if-ge v0, v9, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aput-object v10, v1, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Ldin;->g:Lbgi;

    invoke-interface {v2}, Lbgi;->a()Lbgi;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldin;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_18
    if-gt v5, v3, :cond_19

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {v2, v3, v5, v6}, Ldin;->a(Landroid/graphics/Rect;IF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldin;->b(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ldin;->c(F)V

    invoke-virtual {v2, v4}, Ldin;->a(I)V

    goto/16 :goto_1

    :cond_19
    invoke-direct {p0, v8, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    goto/16 :goto_0
.end method

.method private final a([Ldin;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput v2, v1, Ldin;->e:I

    const/4 v1, 0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    iget v3, v3, Ldin;->e:I

    iget-object v4, v2, Ldin;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    sub-int/2addr v3, v4

    iput v3, v2, Ldin;->e:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    iget v3, v2, Ldin;->e:I

    iget-object v2, v2, Ldin;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v2, v3

    iput v2, v1, Ldin;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldin;->g:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "removeItem() - Trying to remove a null item!"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldin;->d()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 6

    const/4 v3, 0x4

    if-lez p1, :cond_4

    const/4 v0, 0x5

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x59

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x3

    if-gt p1, v2, :cond_3

    invoke-virtual {v0}, Ldin;->c()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-gt v2, v0, :cond_2

    invoke-virtual {v1, v3}, Ldin;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldin;->c()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    int-to-float v3, v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v0

    const v5, 0x3f333333    # 0.7f

    add-float/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Ldin;->a(Landroid/graphics/Rect;IF)V

    invoke-virtual {v1, v0}, Ldin;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldin;->b(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldin;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ldin;->a(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "fadeAndScaleRightViewItem() - bufferIndex out of bound!"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    iget-object v4, v3, Ldin;->g:Lbgi;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v5, v4}, Lbgc;->a(Lbgi;)I

    move-result v4

    iput v4, v3, Ldin;->d:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lbgi;->a:Lbgi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ldin;->g:Lbgi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lbgi;)Ldin;
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgf;

    invoke-interface {v0}, Lbgf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Activity destroyed, don\'t load data"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgi;->a:Lbgi;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Cannot build ViewItem from invalid node. Returning null."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "suggesting item bounds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v3, v0, v2}, Lbgc;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v0, p1}, Lbgc;->a(Lbgi;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v0, v3}, Lbgc;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getRecycledView, recycled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Lbgh;

    invoke-interface {v0, v2, p1, v4}, Lbgc;->a(Landroid/view/View;Lbgi;Lbgh;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v3}, Lbgc;->a()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "buildViewItemAt failed with node: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and adapter size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ldin;

    invoke-direct {v0, v3, v2, p1, p0}, Ldin;-><init>(ILandroid/view/View;Lbgi;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iget-object v1, v0, Ldin;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Ldin;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, v0, Ldin;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Ldin;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldin;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldin;->c(F)V

    invoke-virtual {v0, v7}, Ldin;->b(F)V

    invoke-virtual {v0, v7}, Ldin;->a(F)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldin;->g:Lbgi;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-interface {v1, v0, v2}, Lbfz;->a(Lbgi;F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget v1, v0, Ldin;->h:I

    if-eq v1, v2, :cond_0

    iput v2, v0, Ldin;->h:I

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v0, Ldin;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] data.renderThumbnail()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldin;->a:Lbgg;

    iget-object v0, v0, Ldin;->j:Landroid/view/View;

    invoke-interface {v1, v0}, Lbgg;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() --current filmstrip item is null()"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ldin;->f()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() -- current filmstrip isn\'t first node"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldin;->j:Landroid/view/View;

    iput v2, v0, Ldin;->h:I

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v3, v0, Ldin;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[ViewItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] data.renderThumbnailWithPlaceholder()"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldin;->a:Lbgg;

    invoke-interface {v0, v1, p1}, Lbgg;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldin;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    iget-object v1, p1, Ldin;->i:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p1, Ldin;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Ldin;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Ldio;

    invoke-direct {v2, p1}, Ldio;-><init>(Ldin;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v1, p1, Ldin;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Ldin;->b()F

    move-result v2

    invoke-static {v1, v2, v3, v0}, Ldin;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3, v0}, Ldin;->a(FLandroid/animation/TimeInterpolator;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v1}, Ldin;->b(FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 10

    const/16 v9, 0x28

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v0, p1

    if-eqz v1, :cond_7

    iget-object v2, v1, Ldin;->g:Lbgi;

    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v3

    iget-object v0, v1, Ldin;->a:Lbgg;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "updateViewItem() - updating data with the same item"

    invoke-static {v0, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    iget-object v1, v1, Ldin;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Lbgh;

    invoke-interface {v0, v1, v2, v3}, Lbgc;->a(Landroid/view/View;Lbgi;Lbgh;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0, v8}, Ldie;->a(Z)Z

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem(bufferIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateViewItem() - mIsUserScrolling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v1}, Ldie;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateViewItem() - mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v0, :cond_4

    :goto_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfz;->a(Lbgi;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    goto :goto_1

    :cond_5
    iget-object v4, v1, Ldin;->j:Landroid/view/View;

    invoke-interface {v0, v4}, Lbgg;->a(Landroid/view/View;)V

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    iput-object v0, v1, Ldin;->g:Lbgi;

    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v0

    iput-object v0, v1, Ldin;->a:Lbgg;

    iget-object v0, v1, Ldin;->a:Lbgg;

    invoke-interface {v0}, Lbgg;->f()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->b:I

    iget-object v4, v1, Ldin;->a:Lbgg;

    invoke-interface {v4}, Lbgg;->f()Lkkp;

    move-result-object v4

    iget v4, v4, Lkkp;->a:I

    iget-object v5, v1, Ldin;->a:Lbgg;

    invoke-interface {v5}, Lbgg;->g()I

    move-result v5

    iget-object v6, v1, Ldin;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v1, Ldin;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Liwa;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Ldin;->b:Landroid/graphics/Point;

    iget v0, v1, Ldin;->h:I

    if-eq v0, v8, :cond_6

    iput v8, v1, Ldin;->h:I

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v4, v1, Ldin;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[ViewItem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] data.renderTiny()"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldin;->a:Lbgg;

    iget-object v4, v1, Ldin;->j:Landroid/view/View;

    invoke-interface {v0, v4}, Lbgg;->b(Landroid/view/View;)V

    :cond_6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateViewItem() - recycling old data item and setting new:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update an null item!"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final b(Lbgi;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lbgi;)I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v5, v1, v0

    invoke-virtual {v1}, [Ldin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldin;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v12}, Ldgg;->a(Ljava/util/List;Lbgi;)Ldgh;

    move-result-object v6

    move v4, v3

    :goto_1
    if-ge v4, v11, :cond_5

    iget-object v1, v6, Ldgh;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgi;

    iget-object v2, v6, Ldgh;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v7, Lbgi;->a:Lbgi;

    if-ne v1, v7, :cond_3

    aput-object v12, v0, v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    if-eq v2, v9, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    :goto_3
    if-eq v2, v9, :cond_2

    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    aget-object v2, v0, v4

    iget-object v7, v2, Ldin;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v7, v8

    mul-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ldin;->b(F)V

    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Ldin;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldin;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_3

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Ldin;)V

    move v1, v3

    :goto_4
    if-ge v1, v11, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v5}, Ldin;->a()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_8

    neg-int v0, v0

    :cond_8
    invoke-virtual {v5}, Ldin;->a()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0, v1}, Ldin;->a(FLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v10, v0}, Ldin;->b(FLandroid/animation/TimeInterpolator;)V

    new-instance v0, Ldhw;

    invoke-direct {v0, v5}, Ldhw;-><init>(Ldin;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lbgi;

    goto/16 :goto_0
.end method

.method public final c(Lbgi;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgf;

    invoke-interface {v0}, Lbgf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "Aborting  animateNodeInsert, activity closing."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    invoke-virtual {v0}, [Ldin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldin;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v2, v4

    if-nez v2, :cond_2

    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lbgi;

    invoke-static {v1, v2}, Ldgg;->a(Ljava/util/List;Lbgi;)Ldgh;

    move-result-object v5

    move v4, v3

    :goto_1
    if-ge v4, v10, :cond_8

    iget-object v1, v5, Ldgh;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgi;

    iget-object v2, v5, Ldgh;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v6, Lbgi;->a:Lbgi;

    if-ne v1, v6, :cond_3

    aput-object v9, v0, v4

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_7

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldin;

    move-result-object v6

    aput-object v6, v0, v4

    :goto_3
    if-ne v2, v8, :cond_6

    :cond_5
    aget-object v1, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldin;->c(F)V

    aget-object v1, v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldin;->a(F)V

    :goto_4
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Ldin;)V

    goto :goto_2

    :cond_6
    if-eq v1, p1, :cond_5

    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    aget-object v2, v0, v4

    iget-object v6, v2, Ldin;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:I

    add-int/2addr v6, v7

    mul-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ldin;->b(F)V

    goto :goto_4

    :cond_7
    if-eq v1, p1, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v7, v6, v2

    aput-object v7, v0, v4

    aput-object v9, v6, v2

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Ldin;)V

    move v1, v3

    :goto_5
    if-ge v1, v10, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ldin;->d()V

    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lbgi;)I

    move-result v0

    if-eq v0, v8, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v0}, Ldie;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iput-object v9, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lbgi;

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldin;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    invoke-virtual {v2}, Ldin;->c()I

    move-result v4

    if-lt v3, v4, :cond_3

    :cond_0
    iget-object v3, v2, Ldin;->g:Lbgi;

    invoke-interface {v3}, Lbgi;->a()Lbgi;

    move-result-object v3

    sget-object v4, Lbgi;->a:Lbgi;

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    invoke-virtual {v2}, Ldin;->c()I

    move-result v4

    if-le v3, v4, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ldin;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final d(Lbgi;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ldin;->g:Lbgi;

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ldin;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Ldin;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lbgi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lbgi;->a:Lbgi;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Ldin;->g:Lbgi;

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "areAnimationsEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v2}, Ldie;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ldie;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v2}, Ldie;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ldie;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v0}, Ldin;->e()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    iget-object v0, v0, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    invoke-virtual {v0}, Liry;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Liry;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    iget-object v3, v2, Ldie;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ldin;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldin;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldie;->a(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    iget-object v0, v0, Ldie;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldin;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v0}, Lbgc;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    invoke-interface {v2, v1}, Lbgc;->c(I)Lbgi;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldin;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    iput v1, v0, Ldin;->e:I

    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "reload() - Ensure all items are loaded at max size."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbfz;->b()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfz;->b(Lbgi;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ldin;->g:Lbgi;

    invoke-interface {v2}, Lbgi;->a()Lbgi;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldin;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldin;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldie;

    invoke-virtual {v2}, Ldie;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Landroid/view/MotionEvent;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:I

    neg-int v4, v4

    if-ge v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v3

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Liry;->layout(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldin;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liry;

    if-eqz v0, :cond_0

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liry;->measure(II)V

    :cond_0
    return-void

    :cond_1
    aget-object v5, v3, v0

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v5, Ldin;->g:Lbgi;

    invoke-interface {v6}, Lbgi;->c()Lbgg;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v6, "measureViewItem() - Trying to measure a null item!"

    invoke-static {v5, v6}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lbgg;->f()Lkkp;

    move-result-object v7

    iget v7, v7, Lkkp;->b:I

    invoke-interface {v6}, Lbgg;->f()Lkkp;

    move-result-object v8

    iget v8, v8, Lkkp;->a:I

    invoke-interface {v6}, Lbgg;->g()I

    move-result v6

    invoke-static {v7, v8, v6, v1, v2}, Liwa;->a(IIIII)Landroid/graphics/Point;

    move-result-object v6

    iput-object v6, v5, Ldin;->b:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v5, v5, Ldin;->j:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method
