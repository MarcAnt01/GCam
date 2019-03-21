.class final Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljct;


# instance fields
.field private final synthetic a:Ljcv;


# direct methods
.method constructor <init>(Ljcv;)V
    .locals 0

    iput-object p1, p0, Ljdf;->a:Ljcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljcu;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Ljcu;->d:Ljcu;

    invoke-virtual {v0, p1}, Ljcu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljdf;->a:Ljcv;

    invoke-virtual {v1}, Ljcv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljcv;->i:Lhwq;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhwq;->a(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v6, :cond_0

    iget v2, v1, Ljcv;->e:F

    iget v0, v1, Ljcv;->d:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v0, v1, Ljcv;->k:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    double-to-float v3, v4

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, v1, Ljcv;->i:Lhwq;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhwq;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ljcv;->i:Lhwq;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhwq;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, v1, Ljcv;->i:Lhwq;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhwq;->c(Ljava/lang/String;)I

    :cond_2
    iget-object v0, v1, Ljcv;->h:Liog;

    iget-object v2, v1, Ljcv;->g:Landroid/content/res/Resources;

    const v3, 0x7f130324

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liog;->a(Ljava/lang/String;)Lios;

    move-result-object v0

    iget-object v2, v1, Ljcv;->j:Landroid/widget/ImageButton;

    iget-object v3, v1, Ljcv;->g:Landroid/content/res/Resources;

    const v4, 0x7f0e027c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lios;->a(Landroid/view/View;I)Lioq;

    move-result-object v0

    invoke-interface {v0}, Lioq;->a()Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->b()Lior;

    move-result-object v0

    new-instance v2, Ljdc;

    invoke-direct {v2, v1}, Ljdc;-><init>(Ljcv;)V

    invoke-interface {v0, v2}, Lior;->a(Lmih;)Lior;

    move-result-object v0

    new-instance v2, Ljdd;

    invoke-direct {v2, v1}, Ljdd;-><init>(Ljcv;)V

    new-instance v3, Lkdb;

    invoke-direct {v3}, Lkdb;-><init>()V

    invoke-interface {v0, v2, v3}, Lior;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->f()Lkkn;

    move-result-object v2

    iget-object v0, v1, Ljcv;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljcv;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    :cond_3
    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, v1, Ljcv;->b:Lmhd;

    iget-object v0, v1, Ljcv;->m:Lkcz;

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    goto :goto_0
.end method
