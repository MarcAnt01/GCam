.class final Lfal;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfaj;


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    iput-object p1, p0, Lfal;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfal;->a:Lfaj;

    iget-object v0, v0, Lfaj;->z:Lfau;

    invoke-virtual {v0}, Lfau;->b()V

    iget-object v0, p0, Lfal;->a:Lfaj;

    iget-object v0, v0, Lfaj;->d:Lezy;

    invoke-virtual {v0}, Lezy;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfal;->a:Lfaj;

    iget-object v0, v0, Lfaj;->z:Lfau;

    invoke-virtual {v0}, Lfau;->a()V

    iget-object v0, p0, Lfal;->a:Lfaj;

    invoke-static {v0}, Lfaj;->a(Lfaj;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfal;->a:Lfaj;

    iget-object v1, v1, Lfaj;->z:Lfau;

    invoke-virtual {v1, v0}, Lfau;->a([F)V

    :cond_0
    iget-object v0, p0, Lfal;->a:Lfaj;

    iget-object v1, v0, Lfaj;->w:Lfat;

    iput-boolean v2, v1, Lfat;->f:Z

    iput-boolean v2, v1, Lfat;->b:Z

    iput v2, v1, Lfat;->h:I

    iget-object v1, v0, Lfaj;->d:Lezy;

    iget-object v1, v1, Lezy;->e:Lfan;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lfan;->a:D

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaj;->r:Z

    iget-boolean v1, v0, Lfaj;->n:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfaj;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfaj;->y:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    iget-object v0, p0, Lfal;->a:Lfaj;

    iget-boolean v1, v0, Lfaj;->n:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lfaj;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfaj;->d:Lezy;

    iget v0, v0, Lezy;->k:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    return-void
.end method
