.class public final Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lezy;

.field private final synthetic b:Lfby;


# direct methods
.method public constructor <init>(Lezy;Lfby;)V
    .locals 0

    iput-object p1, p0, Lfah;->a:Lezy;

    iput-object p2, p0, Lfah;->b:Lfby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lfah;->a:Lezy;

    iget-object v0, v0, Lezy;->D:Lfaj;

    iget-object v1, v0, Lfaj;->x:Lfbe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lfbe;->a(D)V

    iget-object v1, v0, Lfaj;->z:Lfau;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lfaj;->x:Lfbe;

    invoke-virtual {v2}, Lfbe;->d()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lfau;->a([F)V

    :cond_0
    iget-boolean v1, v0, Lfaj;->r:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lfaj;->c:I

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lfaj;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v0, Lfaj;->y:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    iput-boolean v4, v0, Lfaj;->A:Z

    iget-object v0, p0, Lfah;->a:Lezy;

    iput-boolean v4, v0, Lezy;->g:Z

    iget-object v0, p0, Lfah;->b:Lfby;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfby;->a(Ljava/lang/Object;)V

    return-void
.end method
