.class final Ligq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Lict;

.field private final d:Lbba;

.field private final e:Z

.field private final f:Lkdb;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lirv;ZLbba;Lict;Lkdb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ligs;

    invoke-direct {v0, p0}, Ligs;-><init>(Ligq;)V

    iput-object v0, p0, Ligq;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligq;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligq;->i:Z

    invoke-interface {p1}, Lirv;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Ligq;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Ligq;->e:Z

    iput-object p3, p0, Ligq;->d:Lbba;

    iput-object p4, p0, Ligq;->c:Lict;

    iput-object p5, p0, Ligq;->f:Lkdb;

    return-void
.end method


# virtual methods
.method public final a(Ligp;)Lkkn;
    .locals 1

    iget-object v0, p0, Ligq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ligr;

    invoke-direct {v0, p0, p1}, Ligr;-><init>(Ligq;Ligp;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ligq;->d:Lbba;

    invoke-static {v0}, Lbbb;->a(Lbba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligq;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ligq;->c:Lict;

    invoke-virtual {v0}, Lict;->a()Lndp;

    move-result-object v1

    invoke-interface {v1}, Lndp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ligq;->f:Lkdb;

    :goto_0
    new-instance v2, Ligt;

    invoke-direct {v2, p0}, Ligt;-><init>(Ligq;)V

    invoke-static {v1, v2, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lncv;->a:Lncv;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Livj;)V
    .locals 3

    iget-object v0, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Livj;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ligq;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ligq;->i:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ligq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Livj;->c:Livj;

    invoke-virtual {p0, v0}, Ligq;->a(Livj;)V

    return-void
.end method
