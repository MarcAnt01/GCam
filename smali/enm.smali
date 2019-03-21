.class final Lenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladb;


# instance fields
.field public final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Lenm;->a:Lene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lenm;->a:Lene;

    iget-object v2, v1, Lene;->h:Leoj;

    if-eqz v2, :cond_0

    iget-object v3, v2, Leoj;->c:Ladd;

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, Lene;->c:Ljava/lang/String;

    const-string v1, "onPictureTaken called after camera released"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, v2, Leoj;->i:Laek;

    new-instance v3, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v2}, Laek;->c()Laes;

    move-result-object v4

    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Laek;->c()Laes;

    move-result-object v5

    iget-object v5, v5, Laes;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v2, v2, Laek;->h:I

    invoke-static {v2}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v2

    invoke-direct {v3, v4, v5, v2, p1}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v3, v1, Lene;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v1, p0, Lenm;->a:Lene;

    iget-object v1, v1, Lene;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lenn;

    invoke-direct {v2, p0}, Lenn;-><init>(Lenm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lenm;->a:Lene;

    iget-object v2, v1, Lene;->p:Landroid/os/Handler;

    iget-object v3, v1, Lene;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lene;->p:Landroid/os/Handler;

    iget-object v3, v1, Lene;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v0, v2, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    invoke-virtual {v2, v10}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v2, v1, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, v1, Lene;->y:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lene;->w:Landroid/widget/TextView;

    const v3, 0x7f130293

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lene;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lene;->u:Ljhc;

    invoke-virtual {v2}, Ljhc;->a()V

    new-instance v2, Ljha;

    invoke-direct {v2}, Ljha;-><init>()V

    iput-object v2, v1, Lene;->l:Ljha;

    iget-object v2, v1, Lene;->F:Leoo;

    iget-object v3, v1, Lene;->h:Leoj;

    iget-object v3, v3, Leoj;->i:Laek;

    invoke-virtual {v3}, Laek;->b()Laes;

    move-result-object v3

    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lene;->h:Leoj;

    iget-object v4, v4, Leoj;->i:Laek;

    invoke-virtual {v4}, Laek;->b()Laes;

    move-result-object v4

    iget-object v4, v4, Laes;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Leoo;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit16 v5, v5, 0x140

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget v5, v2, Leoo;->a:I

    double-to-int v6, v6

    invoke-static {v5, v6}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StartTracker(II)V

    sget-object v5, Ljhe;->a:[F

    iget-object v6, v2, Leoo;->e:[F

    invoke-static {v5, v6}, Ljhe;->a([F[F)V

    iget-object v5, v2, Leoo;->b:[F

    aput v10, v5, v0

    const/4 v6, 0x1

    aput v10, v5, v6

    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_2

    iget-object v5, v2, Leoo;->g:[F

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    aput v6, v5, v0

    add-int/lit8 v6, v0, 0x1

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, v2, Leoo;->f:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;->reset()V

    new-instance v0, Leon;

    iget-object v2, v1, Lene;->F:Leoo;

    iget-object v3, v1, Lene;->E:Ljhd;

    iget-object v4, v1, Lene;->l:Ljha;

    iget-object v5, v1, Lene;->u:Ljhc;

    invoke-direct {v0, v2, v3, v4, v5}, Leon;-><init>(Leoo;Ljhd;Ljha;Ljhc;)V

    iput-object v0, v1, Lene;->C:Leon;

    iget-object v0, v1, Lene;->E:Ljhd;

    invoke-virtual {v0}, Ljhd;->b()V

    const/4 v0, 0x3

    iput v0, v1, Lene;->B:I

    iget-object v0, v1, Lene;->o:Lexu;

    invoke-virtual {v0}, Lexu;->p()V

    iget-object v0, p0, Lenm;->a:Lene;

    iget-object v0, v0, Lene;->k:Lihx;

    invoke-virtual {v0}, Lihx;->d()V

    goto/16 :goto_0
.end method
