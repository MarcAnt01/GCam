.class public final Lirt;
.super Limb;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p2}, Limb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lirt;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lirt;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Limb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lirt;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lirt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Limb;->b(Landroid/view/View;)V

    iget-object v0, p0, Lirt;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    return-void
.end method
