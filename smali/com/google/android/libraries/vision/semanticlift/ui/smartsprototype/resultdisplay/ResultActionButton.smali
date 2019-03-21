.class public Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public final a:Lmcs;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lmcs;

    invoke-direct {v0, p1}, Lmcs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;->a:Lmcs;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05007b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f1001c3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;->b:Landroid/widget/ImageView;

    new-instance v1, Lmdj;

    invoke-direct {v1, p0}, Lmdj;-><init>(Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
