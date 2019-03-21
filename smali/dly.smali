.class final Ldly;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldlj;

.field private final synthetic b:Leqm;


# direct methods
.method constructor <init>(Ldlj;Leqm;)V
    .locals 0

    iput-object p1, p0, Ldly;->a:Ldlj;

    iput-object p2, p0, Ldly;->b:Leqm;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Ldly;->b:Leqm;

    invoke-virtual {v0}, Leqm;->d()V

    iget-object v1, p0, Ldly;->a:Ldlj;

    iget-boolean v0, v1, Ldlj;->J:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Ldlj;->k:Leqm;

    invoke-virtual {v0}, Leqm;->a()Z

    move-result v3

    iget-object v0, v1, Ldlj;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraChange()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Libc;

    iget-object v0, v1, Ldlj;->M:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Ldlj;->M:Lkkn;

    :cond_0
    iget-object v0, v1, Ldlj;->k:Leqm;

    invoke-virtual {v0}, Leqm;->a()Z

    move-result v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Ldlj;->z:Lkdz;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Ldlj;->z:Lkdz;

    new-instance v0, Ldlm;

    invoke-direct/range {v0 .. v6}, Ldlm;-><init>(Ldlj;Libc;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v7, v0}, Lkeo;->a(Lken;Lkkt;)Lkkn;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, v1, Ldlj;->M:Lkkn;

    iget-object v0, v1, Ldlj;->n:Lkmi;

    iget-object v2, v1, Ldlj;->M:Lkkn;

    invoke-virtual {v0, v2}, Lkmi;->a(Lkkn;)Lkkn;

    iget-object v0, v1, Ldlj;->r:Ldmu;

    if-eqz v0, :cond_1

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2}, Ldmu;->a(Z)V

    :cond_1
    sget-object v0, Ldlj;->c:Ljava/lang/String;

    iget-object v2, v1, Ldlj;->k:Leqm;

    iget-object v2, v2, Leqm;->a:Lkvw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start to switch camera. Facing ="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v10}, Ldlj;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Ldly;->a:Ldlj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldlj;->B:Z

    return-void
.end method
