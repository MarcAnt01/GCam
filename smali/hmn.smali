.class Lhmn;
.super Lhmj;
.source "PG"


# instance fields
.field private final synthetic a:Lhmk;


# direct methods
.method constructor <init>(Lhmk;)V
    .locals 0

    iput-object p1, p0, Lhmn;->a:Lhmk;

    invoke-direct {p0}, Lhmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhmn;->a:Lhmk;

    iget-object v0, v0, Lhmk;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lhmn;->a:Lhmk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhmk;->f:Z

    iget-object v0, v0, Lhmk;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhmn;->a:Lhmk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhmk;->f:Z

    iget-object v0, v0, Lhmk;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Lhmn;->a:Lhmk;

    iget-object v0, v0, Lhmk;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
