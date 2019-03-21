.class final Ligv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligo;


# instance fields
.field public final a:Lbay;

.field public final b:Ljava/util/List;

.field public c:Z

.field private final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private f:Z


# direct methods
.method constructor <init>(Lirv;Lbay;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ligx;

    invoke-direct {v0, p0}, Ligx;-><init>(Ligv;)V

    iput-object v0, p0, Ligv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligv;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligv;->f:Z

    iput-boolean v2, p0, Ligv;->c:Z

    iput-object p2, p0, Ligv;->a:Lbay;

    invoke-interface {p1}, Lirv;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Ligv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iget-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Livj;->d:Livj;

    invoke-virtual {p0, v0}, Ligv;->a(Livj;)V

    return-void
.end method


# virtual methods
.method public final a(Ligp;)Lkkn;
    .locals 1

    iget-object v0, p0, Ligv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ligw;

    invoke-direct {v0, p0, p1}, Ligw;-><init>(Ligv;Ligp;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligv;->c:Z

    iget-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Livj;)V
    .locals 3

    iget-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Livj;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ligv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ligv;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ligv;->c:Z

    iget-object v0, p0, Ligv;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Livj;->d:Livj;

    invoke-virtual {p0, v0}, Ligv;->a(Livj;)V

    return-void
.end method
