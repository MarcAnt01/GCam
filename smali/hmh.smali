.class public final Lhmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhmk;

.field private final b:Lhmq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhmb;

    invoke-direct {v0}, Lhmb;-><init>()V

    iput-object v0, p0, Lhmh;->a:Lhmk;

    new-instance v0, Lhme;

    iget-object v1, p0, Lhmh;->a:Lhmk;

    invoke-direct {v0, v1}, Lhme;-><init>(Lhmj;)V

    iput-object v0, p0, Lhmh;->b:Lhmq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhmh;->b:Lhmq;

    invoke-virtual {v0}, Lhmq;->p()V

    iget-object v0, p0, Lhmh;->b:Lhmq;

    iget-boolean v0, v0, Lhmq;->d:Z

    iget-object v1, p0, Lhmh;->a:Lhmk;

    iget-boolean v1, v1, Lhmk;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    iget-object v0, p0, Lhmh;->b:Lhmq;

    invoke-virtual {v0, p1}, Lhmq;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lhmh;->a:Lhmk;

    iget-object v1, p0, Lhmh;->b:Lhmq;

    invoke-virtual {v0, v1, p1}, Lhmk;->a(Lhmq;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lhmh;->b:Lhmq;

    invoke-virtual {v0}, Lhmq;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lhmh;->b:Lhmq;

    invoke-virtual {v0}, Lhmq;->d()V

    iget-object v0, p0, Lhmh;->b:Lhmq;

    iget-boolean v0, v0, Lhmq;->d:Z

    iget-object v1, p0, Lhmh;->a:Lhmk;

    iget-boolean v1, v1, Lhmk;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhmh;->a:Lhmk;

    invoke-virtual {v0}, Lhmk;->e()V

    iget-object v0, p0, Lhmh;->b:Lhmq;

    iget-boolean v0, v0, Lhmq;->d:Z

    iget-object v1, p0, Lhmh;->a:Lhmk;

    iget-boolean v1, v1, Lhmk;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhmh;->a:Lhmk;

    invoke-virtual {v0}, Lhmk;->p()V

    iget-object v0, p0, Lhmh;->b:Lhmq;

    iget-boolean v0, v0, Lhmq;->d:Z

    iget-object v1, p0, Lhmh;->a:Lhmk;

    iget-boolean v1, v1, Lhmk;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ProgressCont"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
