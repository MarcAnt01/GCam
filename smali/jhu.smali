.class public final synthetic Ljhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private final b:Ljhy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Ljhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhu;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object p2, p0, Ljhu;->b:Ljhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Ljhu;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Ljhu;->b:Ljhy;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f100217

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    iget-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:Ljhx;

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    const-string v4, "clingView is null."

    invoke-static {v3, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljic;

    invoke-direct {v3, v2, v1}, Ljic;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Ljhy;)V

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:Ljic;

    iget-object v1, v3, Ljic;->b:Ljhy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljhy;->a()F

    move-result v1

    :goto_1
    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    iget v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljhv;

    invoke-direct {v1, v2}, Ljhv;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Ljid;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    goto :goto_0
.end method
