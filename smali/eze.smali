.class public final Leze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Ladd;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Ladc;

.field public e:Z

.field private g:Laes;

.field private final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leze;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladd;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leze;->a:Ladd;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Leze;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leze;->b:Z

    iput-object p1, p0, Leze;->a:Ladd;

    iput-object p2, p0, Leze;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Landroid/content/Context;Ladc;Z)Laes;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Leze;->d:Ladc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Leze;->e:Z

    iget-object v1, p0, Leze;->a:Ladd;

    if-nez v1, :cond_0

    sget-object v1, Leze;->f:Ljava/lang/String;

    const-string v2, "Camera is null"

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ladd;->j()Laem;

    move-result-object v1

    invoke-virtual {v1}, Laem;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Leze;->f:Ljava/lang/String;

    const-string v2, "Camera is closed"

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Leze;->a:Ladd;

    invoke-virtual {v0}, Ladd;->c()Ladv;

    move-result-object v1

    iget-object v0, p0, Leze;->a:Ladd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ladd;->a(Z)V

    if-eqz p4, :cond_3

    iget-object v0, p0, Leze;->a:Ladd;

    invoke-virtual {v0}, Ladd;->g()Laek;

    move-result-object v2

    invoke-static {p2, v1}, Lezh;->a(Landroid/content/Context;Ladv;)Lady;

    move-result-object v0

    sget-object v3, Lady;->a:Lady;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Leze;->b:Z

    :cond_2
    invoke-static {p2, v1}, Lezh;->a(Landroid/content/Context;Ladv;)Lady;

    move-result-object v0

    iput-object v0, v2, Laek;->g:Lady;

    invoke-static {v1}, Lezh;->b(Ladv;)Ladx;

    move-result-object v0

    iput-object v0, v2, Laek;->f:Ladx;

    invoke-static {v1}, Lezh;->a(Ladv;)Ladz;

    move-result-object v0

    iput-object v0, v2, Laek;->k:Ladz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Laek;->a(F)V

    invoke-static {v1}, Lezf;->a(Ladv;)Lezg;

    move-result-object v0

    iget-object v3, v0, Lezg;->b:Laes;

    iput-object v3, p0, Leze;->g:Laes;

    iget-object v3, p0, Leze;->g:Laes;

    invoke-virtual {v2, v3}, Laek;->a(Laes;)Z

    invoke-static {v1, v2}, Lezh;->a(Ladv;Laek;)V

    new-instance v3, Laes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Laes;-><init>(II)V

    iput-object v3, v2, Laek;->m:Laes;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Laek;->a(I)V

    iget-object v0, v0, Lezg;->a:Laes;

    invoke-virtual {v2, v0}, Laek;->b(Laes;)Z

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_1
    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    iget-object v3, p0, Leze;->a:Ladd;

    invoke-virtual {v3, v0}, Ladd;->a(I)V

    iget-object v0, p0, Leze;->a:Ladd;

    invoke-virtual {v0, v2}, Ladd;->a(Laek;)Z

    iget v0, v1, Ladv;->c:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field of view reported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Leze;->a:Ladd;

    iget-object v1, p0, Leze;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ladd;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean v0, p0, Leze;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Leze;->a:Ladd;

    iget-object v1, p0, Leze;->g:Laes;

    iget-object v2, p0, Leze;->c:Landroid/os/Handler;

    iget-object v3, p0, Leze;->d:Ladc;

    invoke-static {v0, v1, v2, v3}, Lezh;->a(Ladd;Laes;Landroid/os/Handler;Ladc;)V

    :goto_2
    iget-object v0, p0, Leze;->g:Laes;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Leze;->a:Ladd;

    iget-object v1, p0, Leze;->c:Landroid/os/Handler;

    iget-object v2, p0, Leze;->d:Ladc;

    invoke-virtual {v0, v1, v2}, Ladd;->a(Landroid/os/Handler;Ladc;)V

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Lkkl;->c(I)Lkkl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
