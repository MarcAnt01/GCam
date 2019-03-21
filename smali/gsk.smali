.class public final Lgsk;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lgse;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgsd;Lgse;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lgsk;->a:Lgse;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgsk;->b:Ljava/util/Map;

    invoke-virtual {p0, v6}, Lgsk;->setOrientation(I)V

    const v0, 0x7f0d0139

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lgsk;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lgsk;->removeAllViews()V

    iget-object v0, p0, Lgsk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsb;

    new-instance v2, Lguf;

    iget v3, v0, Lgsb;->b:I

    iget v4, v0, Lgsb;->c:I

    invoke-direct {v2, p1, v3, v4}, Lguf;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lgsk;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lgsb;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lguf;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lgsk;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, v3}, Lgsk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lgsb;->d:Lgsd;

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lguf;->setSelected(Z)V

    :goto_1
    new-instance v3, Lgsl;

    invoke-direct {v3, p0, v0}, Lgsl;-><init>(Lgsk;Lgsb;)V

    invoke-virtual {v2, v3}, Lguf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lguf;->setSelected(Z)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lgsk;->setGravity(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Color;Landroid/graphics/Color;I)F
    .locals 4

    invoke-virtual {p0, p2}, Landroid/graphics/Color;->getComponent(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/graphics/Color;->getComponent(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
