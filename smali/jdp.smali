.class public Ljdp;
.super Ljdg;
.source "PG"


# instance fields
.field private final synthetic a:Ljdh;


# direct methods
.method public constructor <init>(Ljdh;)V
    .locals 0

    iput-object p1, p0, Ljdp;->a:Ljdh;

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method

.method private final x()V
    .locals 1

    iget-object v0, p0, Ljdp;->a:Ljdh;

    iget-object v0, v0, Ljdh;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Collapsed state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdp;->a:Ljdh;

    iget-object v0, v0, Ljdh;->v:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Ljdp;->a:Ljdh;

    sget-object v1, Ljcu;->a:Ljcu;

    iget-object v2, v0, Ljdh;->k:Ljcu;

    if-eq v2, v1, :cond_0

    iput-object v1, v0, Ljdh;->k:Ljcu;

    iget-object v0, v0, Ljdh;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    invoke-interface {v0, v1}, Ljct;->a(Ljcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Collapsed state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdp;->a:Ljdh;

    iget-object v0, v0, Ljdh;->v:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Ljdp;->a:Ljdh;

    iget-object v1, v0, Ljdh;->x:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Ljdh;->t:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Ljdh;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v0, v0, Ljdh;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Ljdp;->x()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-direct {p0}, Ljdp;->x()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-direct {p0}, Ljdp;->x()V

    return-void
.end method
