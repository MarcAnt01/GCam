.class final Ldtl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Ldrz;


# direct methods
.method public constructor <init>(Ldrz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldtl;->a:Ldrz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldtl;->a:Ldrz;

    iget-object v0, v0, Ldrz;->D:Lfaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v5}, Lfaj;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "MSG_UPDATE_ORIENTATION"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Ldrz;

    iget-object v0, v0, Ldrz;->D:Lfaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfaj;->a()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MSG_RESIZE_RENDERER: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Ldrz;

    iget-object v1, v0, Ldrz;->D:Lfaj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldrz;->u:Lezy;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v5, v0, v2}, Lfaj;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object v0, p0, Ldtl;->a:Ldrz;

    iget-object v0, v0, Ldrz;->D:Lfaj;

    invoke-virtual {v0}, Lfaj;->a()V

    iget-object v0, p0, Ldtl;->a:Ldrz;

    iget-object v0, v0, Ldrz;->u:Lezy;

    invoke-virtual {v0}, Lezy;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
