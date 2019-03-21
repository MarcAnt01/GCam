.class public Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;->a(Lvh;)V

    new-instance v0, Ltd;

    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020090

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, v0, Ltd;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;->a(Lvg;)V

    return-void
.end method
