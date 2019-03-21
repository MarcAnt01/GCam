.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfnc;

.field public volatile c:Llkw;

.field private final d:Lndp;

.field private final e:Landroid/media/MediaFormat;

.field private f:Lfmq;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfnc;Lndp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflz;->e:Landroid/media/MediaFormat;

    iput-object p2, p0, Lflz;->b:Lfnc;

    iput-object p3, p0, Lflz;->d:Lndp;

    iput-object p4, p0, Lflz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lflz;->f:Lfmq;

    invoke-virtual {v0}, Lfmq;->a()V

    return-void
.end method

.method public final a(Llkz;Lfmp;Lfmq;)V
    .locals 1

    iput-object p3, p0, Lflz;->f:Lfmq;

    iget-object v0, p0, Lflz;->d:Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflz;->d:Lndp;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflz;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Llkz;->b(Landroid/media/MediaFormat;)Llkw;

    move-result-object v0

    iput-object v0, p0, Lflz;->c:Llkw;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
