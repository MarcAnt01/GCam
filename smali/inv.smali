.class public final Linv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linu;


# static fields
.field private static final c:Lmlv;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field private d:Limv;

.field private final e:Linz;

.field private final f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final g:Limx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Liur;->f:Liur;

    invoke-static {v0}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    sput-object v0, Linv;->c:Lmlv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Linw;

    invoke-direct {v0, p0}, Linw;-><init>(Linv;)V

    iput-object v0, p0, Linv;->e:Linz;

    iput-object p1, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Limv;

    move-result-object v0

    iput-object v0, p0, Linv;->d:Limv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linv;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linv;->b:Ljava/lang/Object;

    new-instance v0, Limx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Limx;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object v0, p0, Linv;->g:Limx;

    iget-object v0, p0, Linv;->e:Linz;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Linz;)V

    new-instance v0, Linx;

    invoke-direct {v0, p0}, Linx;-><init>(Linv;)V

    invoke-virtual {p0, v0}, Linv;->a(Linz;)Lkkn;

    return-void
.end method

.method private final a(Limv;)V
    .locals 2

    invoke-virtual {p1}, Limv;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Linv;->g:Limx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Limv;Limx;)V

    return-void

    :sswitch_0
    iput-object p1, p0, Linv;->d:Limv;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Linz;)Lkkn;
    .locals 2

    iget-object v1, p0, Linv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Linv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Liny;

    invoke-direct {v0, p0, p1}, Liny;-><init>(Linv;Linz;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    sget-object v0, Limv;->i:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    return-void
.end method

.method public final a(Liur;)V
    .locals 4

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Liur;)V

    invoke-virtual {p1}, Liur;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Linv;->c:Lmlv;

    invoke-virtual {v0, p1}, Lmlv;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    sget-object v0, Limv;->g:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Limv;->l:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Limv;->e:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Limv;->n:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Limv;->j:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Limv;->j:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Limv;->o:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Linv;->g:Limx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLimx;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Limv;->n:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Limv;->o:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Limv;->n:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v0, Limv;->f:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Limv;->e:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Limv;->b:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Limv;->c:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Limv;->d:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Limv;->j:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Limv;->a:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Limv;->j:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Linv;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v0, Limv;->c:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Limv;->j:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Limv;->o:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Limv;->c:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Limv;->n:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Limv;->a:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Linv;->d:Limv;

    invoke-direct {p0, v0}, Linv;->a(Limv;)V

    return-void
.end method
