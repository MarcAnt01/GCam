.class final Ldsc;
.super Lioa;
.source "PG"


# instance fields
.field public final synthetic a:Ldrz;

.field private final synthetic b:Lexy;


# direct methods
.method constructor <init>(Ldrz;Lexy;)V
    .locals 0

    iput-object p1, p0, Ldsc;->a:Ldrz;

    iput-object p2, p0, Ldsc;->b:Lexy;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Ldsc;->a:Ldrz;

    iget-boolean v1, v0, Ldrz;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldrz;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ldrz;->r:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Ldsc;->b:Lexy;

    invoke-virtual {v0}, Lexy;->s()V

    iget-object v0, p0, Ldsc;->a:Ldrz;

    iget-object v0, v0, Ldrz;->u:Lezy;

    new-instance v1, Ldsd;

    invoke-direct {v1, p0}, Ldsd;-><init>(Ldsc;)V

    iget-object v2, v0, Lezy;->D:Lfaj;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lezy;->O:Z

    if-nez v2, :cond_0

    iget v2, v0, Lezy;->k:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lezy;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lezy;->f:Leze;

    iget-object v2, v2, Leze;->a:Ladd;

    iget-object v3, v0, Lezy;->q:Landroid/os/Handler;

    new-instance v4, Lfah;

    invoke-direct {v4, v0, v1}, Lfah;-><init>(Lezy;Lfby;)V

    invoke-virtual {v2, v3, v4}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget v1, v0, Ldrz;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ldrz;->o()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v2

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Ldrz;->q:Landroid/os/Handler;

    new-instance v2, Ldsm;

    invoke-direct {v2, v0}, Ldsm;-><init>(Ldrz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ldrz;->o()V

    goto :goto_0
.end method
