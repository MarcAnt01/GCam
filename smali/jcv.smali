.class public final Ljcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;
.implements Lkkn;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private final C:Ljdw;

.field public a:Lkvw;

.field public b:Lmhd;

.field public final c:Lkfh;

.field public d:F

.field public e:F

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Landroid/content/res/Resources;

.field public final h:Liog;

.field public final i:Lhwq;

.field public j:Landroid/widget/ImageButton;

.field public final k:Lkfh;

.field public l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public final m:Lkcz;

.field public final n:Ljdh;

.field private final p:Z

.field private final q:Livz;

.field private r:Lmhd;

.field private s:Z

.field private final t:Ljava/util/Set;

.field private final u:Lffk;

.field private v:Landroid/widget/ImageButton;

.field private w:Ljava/util/List;

.field private x:Landroid/widget/ImageButton;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcv;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkfh;Lkfh;Ljava/util/Set;ZLffk;Livz;Liog;Lhwq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljcv;->e:F

    sget-object v0, Lkvw;->a:Lkvw;

    iput-object v0, p0, Ljcv;->a:Lkvw;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Ljcv;->r:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Ljcv;->b:Lmhd;

    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V

    iput-object v0, p0, Ljcv;->n:Ljdh;

    new-instance v0, Ljcp;

    iget-object v1, p0, Ljcv;->n:Ljdh;

    invoke-direct {v0, v1}, Ljcp;-><init>(Ljdh;)V

    iput-object v0, p0, Ljcv;->C:Ljdw;

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Ljcv;->m:Lkcz;

    iput-object p1, p0, Ljcv;->k:Lkfh;

    iput-boolean p4, p0, Ljcv;->p:Z

    iput-object p5, p0, Ljcv;->u:Lffk;

    iput-object p6, p0, Ljcv;->q:Livz;

    iput-object p2, p0, Ljcv;->c:Lkfh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljcv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljcv;->t:Ljava/util/Set;

    iget-object v0, p0, Ljcv;->t:Ljava/util/Set;

    new-instance v1, Ljdf;

    invoke-direct {v1, p0}, Ljdf;-><init>(Ljcv;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Ljcv;->h:Liog;

    iput-object p8, p0, Ljcv;->i:Lhwq;

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Ljcw;

    invoke-direct {v0, p0, p2}, Ljcw;-><init>(Ljcv;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljcx;

    invoke-direct {v0, p0, p2}, Ljcx;-><init>(Ljcv;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Ljcy;

    invoke-direct {v0, p0}, Ljcy;-><init>(Ljcv;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final p()V
    .locals 7

    iget v1, p0, Ljcv;->d:F

    iget-object v0, p0, Ljcv;->q:Livz;

    invoke-virtual {v0}, Livz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcv;->q:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ljcv;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljcv;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfz;

    invoke-virtual {v0}, Lkfz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    sget-object v1, Lkvw;->c:Lkvw;

    iget-object v2, p0, Ljcv;->a:Lkvw;

    invoke-virtual {v1, v2}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    sget-object v1, Ljcv;->o:Ljava/lang/String;

    iget-object v2, p0, Ljcv;->r:Lmhd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljcv;->a:Lkvw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljcv;->c:Lkfh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ljcv;->n:Ljdh;

    iput v0, v1, Ljdh;->m:F

    invoke-direct {p0}, Ljcv;->q()V

    return-void

    :pswitch_1
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final q()V
    .locals 12

    sget-object v0, Lkvw;->c:Lkvw;

    iget-object v1, p0, Ljcv;->a:Lkvw;

    invoke-virtual {v0, v1}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Ljcv;->B:I

    iget v0, p0, Ljcv;->A:I

    :goto_0
    iget-object v2, p0, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-eq v3, v1, :cond_0

    iput v1, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->requestLayout()V

    :cond_0
    iget-object v1, p0, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    iget v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    invoke-static {v0}, Lmlv;->b(I)Lmlw;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Ljcv;->e:F

    float-to-double v4, v0

    iget-object v0, p0, Ljcv;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, Ljcv;->e:F

    div-float/2addr v0, v3

    float-to-double v6, v0

    int-to-double v8, v1

    iget-object v0, p0, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmlw;->c(Ljava/lang/Object;)Lmlw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmlw;->a()Lmlv;

    move-result-object v0

    iput-object v0, p0, Ljcv;->w:Ljava/util/List;

    return-void

    :cond_2
    iget v1, p0, Ljcv;->z:I

    iget v0, p0, Ljcv;->y:I

    goto :goto_0
.end method


# virtual methods
.method final a(Z)F
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljcv;->w:Ljava/util/List;

    new-instance v1, Ljda;

    invoke-direct {v1, p0}, Ljda;-><init>(Ljcv;)V

    invoke-static {v0, v1}, Lmhf;->a(Ljava/util/Collection;Lmhh;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Ljcv;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Lmhf;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    sget-object v1, Ljcv;->o:Ljava/lang/String;

    iget-object v2, p0, Ljcv;->k:Lkfh;

    invoke-interface {v2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Snapped zoom "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v0, p0, Ljcv;->w:Ljava/util/List;

    new-instance v1, Ljdb;

    invoke-direct {v1, p0}, Ljdb;-><init>(Ljcv;)V

    invoke-static {v0, v1}, Lmhf;->a(Ljava/util/Collection;Lmhh;)Ljava/util/Collection;

    move-result-object v0

    iget v1, p0, Ljcv;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->w()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0, p1}, Ljdh;->c(F)V

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    iget v0, p0, Ljcv;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, Ljcv;->o:Ljava/lang/String;

    iget v1, p0, Ljcv;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetZoom zoomValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " minZoomValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ljcv;->e:F

    :cond_0
    iget-object v0, p0, Ljcv;->k:Lkfh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to reset zoom max with zoomValue <= 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    mul-float v0, p1, p1

    iput v0, p0, Ljcv;->d:F

    invoke-direct {p0}, Ljcv;->p()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f10021c

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljcv;->j:Landroid/widget/ImageButton;

    const v0, 0x7f10021e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljcv;->x:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Ljcv;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljcv;->g:Landroid/content/res/Resources;

    iget-object v0, p0, Ljcv;->g:Landroid/content/res/Resources;

    const v1, 0x7f0e0273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljcv;->z:I

    iget-object v0, p0, Ljcv;->g:Landroid/content/res/Resources;

    const v1, 0x7f0e0272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljcv;->B:I

    iget-object v0, p0, Ljcv;->g:Landroid/content/res/Resources;

    const v1, 0x7f110031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljcv;->y:I

    iget-object v0, p0, Ljcv;->g:Landroid/content/res/Resources;

    const v1, 0x7f110032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljcv;->A:I

    invoke-direct {p0}, Ljcv;->q()V

    iget-object v0, p0, Ljcv;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljcv;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Ljcv;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljcv;->a(Landroid/widget/ImageButton;Z)V

    new-instance v0, Ljcz;

    invoke-direct {v0, p0}, Ljcz;-><init>(Ljcv;)V

    iget-object v1, p0, Ljcv;->m:Lkcz;

    iget-object v2, p0, Ljcv;->k:Lkfh;

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v2, v0, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Ljcv;->m:Lkcz;

    iget-object v2, p0, Ljcv;->c:Lkfh;

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v2, v0, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ljcv;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance v1, Ljde;

    invoke-direct {v1, p0}, Ljde;-><init>(Ljcv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Ljcv;->n:Ljdh;

    iget-object v1, p0, Ljcv;->C:Ljdw;

    iget-object v3, p0, Ljcv;->t:Ljava/util/Set;

    iget-object v4, p0, Ljcv;->k:Lkfh;

    iget-object v5, p0, Ljcv;->u:Lffk;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ljdh;->a(Ljdw;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkfh;Lffk;)V

    iget-object v0, p0, Ljcv;->C:Ljdw;

    invoke-virtual {v0, p1}, Ljdw;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Ljcv;->C:Ljdw;

    invoke-virtual {v0}, Ljdw;->a()V

    return-void
.end method

.method public final a(Lkvg;)V
    .locals 1

    invoke-interface {p1}, Lkvg;->b()Lkvw;

    move-result-object v0

    iput-object v0, p0, Ljcv;->a:Lkvw;

    invoke-interface {p1}, Lkvg;->y()Z

    move-result v0

    iput-boolean v0, p0, Ljcv;->s:Z

    invoke-interface {p1}, Lkvg;->n()F

    move-result v0

    iput v0, p0, Ljcv;->d:F

    invoke-direct {p0}, Ljcv;->p()V

    return-void
.end method

.method public final a(Lmhd;)V
    .locals 0

    iput-object p1, p0, Ljcv;->r:Lmhd;

    invoke-direct {p0}, Ljcv;->p()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->g()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid min zoom value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Ljcv;->e:F

    iget-object v0, p0, Ljcv;->n:Ljdh;

    iput p1, v0, Ljdh;->n:F

    iget-object v0, p0, Ljcv;->k:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Ljcv;->k:Lkfh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Ljcv;->q()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ljcv;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->p()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljcv;->m:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljcv;->o:Ljava/lang/String;

    const-string v1, "Zoom UI disabled"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljcv;->C:Ljdw;

    invoke-virtual {v0}, Ljdw;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ljcv;->o:Ljava/lang/String;

    const-string v1, "Zoom UI enabled"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljcv;->C:Ljdw;

    invoke-virtual {v0}, Ljdw;->p()V

    iget-boolean v0, p0, Ljcv;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->r()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->p()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->e()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljcv;->n:Ljdh;

    iget-object v1, v0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Ljdh;->p:Landroid/content/res/Resources;

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Ljdh;->p:Landroid/content/res/Resources;

    const v2, 0x7f110009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->r()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljcv;->k:Lkfh;

    iget v1, p0, Ljcv;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->q()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljcv;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Ljcv;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Ljcv;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljcv;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Ljcv;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Ljcv;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->r()V

    iget-object v0, p0, Ljcv;->n:Ljdh;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljcv;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Ljdh;->b(F)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->r()V

    iget-object v0, p0, Ljcv;->n:Ljdh;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljcv;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Ljdh;->b(F)V

    return-void
.end method

.method final o()Z
    .locals 2

    iget-boolean v0, p0, Ljcv;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkvw;->c:Lkvw;

    iget-object v1, p0, Ljcv;->a:Lkvw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
