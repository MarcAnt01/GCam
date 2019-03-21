.class final Ldsb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldsb;->a:Ldrz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ldrz;

    invoke-virtual {v0}, Ldrz;->n()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldsb;->a:Ldrz;

    iget v1, v0, Ldrz;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldrz;->L:I

    iget v0, v0, Ldrz;->w:I

    if-nez v0, :cond_1

    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsb;->a:Ldrz;

    iget-object v0, v0, Ldrz;->j:Leze;

    iget-object v0, v0, Leze;->a:Ladd;

    invoke-virtual {v0}, Ladd;->j()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldsb;->a:Ldrz;

    iget v1, v0, Ldrz;->w:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldrz;->w:I

    iget-object v0, v0, Ldrz;->D:Lfaj;

    invoke-virtual {v0}, Lfaj;->b()V

    iget-object v0, p0, Ldsb;->a:Ldrz;

    iget-object v0, v0, Ldrz;->q:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Ldsb;->a:Ldrz;

    iget v1, v0, Ldrz;->w:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldrz;->m()V

    goto :goto_0
.end method
