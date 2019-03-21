.class public final Lfez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfey;


# instance fields
.field private final a:Ljit;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljit;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Ljit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfez;->a:Ljit;

    sget-object v0, Lbxd;->a:Lbxc;

    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Lklc;->a(Ljava/lang/String;)Lklb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 12

    iget-object v0, p0, Lfez;->a:Ljit;

    invoke-static {p1}, Lnmj;->toByteArray(Lnmj;)[B

    move-result-object v1

    new-instance v10, Ljiv;

    invoke-direct {v10, v0, v1}, Ljiv;-><init>(Ljit;[B)V

    iget-boolean v0, v10, Ljiv;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v10, Ljiv;->h:Z

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Ljiv;->i:Ljit;

    invoke-static {v1}, Ljit;->f(Ljit;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Ljiv;->i:Ljit;

    invoke-static {v2}, Ljit;->g(Ljit;)I

    move-result v2

    iget v3, v10, Ljiv;->b:I

    iget-object v4, v10, Ljiv;->a:Ljava/lang/String;

    iget-object v5, v10, Ljiv;->c:Ljava/lang/String;

    iget-object v6, v10, Ljiv;->d:Ljava/lang/String;

    invoke-static {}, Ljit;->c()Z

    move-result v7

    iget v8, v10, Ljiv;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v10, Ljiv;->g:Ljrq;

    const/4 v4, 0x0

    invoke-static {}, Ljit;->d()[I

    move-result-object v5

    invoke-static {}, Ljit;->e()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljit;->d()[I

    move-result-object v7

    invoke-static {}, Ljit;->f()[[B

    move-result-object v8

    iget-boolean v9, v10, Ljiv;->f:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Ljrq;Ljix;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Ljiv;->i:Ljit;

    invoke-static {v1}, Ljit;->h(Ljit;)Ljiw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Ljiw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljpl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Ljpl;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Ljpl;->a(Ljkj;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v10, Ljiv;->i:Ljit;

    invoke-static {v0}, Ljit;->i(Ljit;)Ljiz;

    move-result-object v0

    invoke-interface {v0, v11}, Ljiz;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Ljkg;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
