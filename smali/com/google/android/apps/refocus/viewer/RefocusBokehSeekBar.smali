.class public Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public a:Ljic;

.field public b:F

.field public c:Ljid;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:Ljic;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Ljid;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:Ljic;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Ljid;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:Ljic;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Ljid;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    new-instance v0, Ljib;

    invoke-direct {v0, p0}, Ljib;-><init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Ljid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Ljid;

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-interface {v5, v0}, Ljid;->a(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    return-void
.end method
