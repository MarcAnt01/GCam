.class public final Lyb;
.super Lxz;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxz;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyb;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private final j(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {p1}, Lya;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lyb;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lyb;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p1}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lyb;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lyb;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p1}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final e()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lyb;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lyb;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lyb;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lyb;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public final g()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Lyb;->e()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lyb;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lyb;->j(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p1}, Lya;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p1}, Lya;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p1}, Lya;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Lya;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lxz;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lyb;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lyb;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lya;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p1}, Lya;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Lya;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method
