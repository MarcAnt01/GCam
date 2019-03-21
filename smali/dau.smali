.class final Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgd;


# instance fields
.field private final synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    iput-object p1, p0, Ldau;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldau;->a:Lczw;

    iget-object v1, v0, Lczw;->B:Ljava/util/concurrent/Executor;

    new-instance v2, Ldar;

    invoke-direct {v2, v0}, Ldar;-><init>(Lczw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbgi;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Ldau;->a:Lczw;

    iget-object v1, v0, Lczw;->B:Ljava/util/concurrent/Executor;

    new-instance v2, Ldar;

    invoke-direct {v2, v0}, Ldar;-><init>(Lczw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ldau;->a:Lczw;

    invoke-virtual {v0}, Lczw;->F()V

    return-void
.end method

.method public final a(Lbge;)V
    .locals 3

    invoke-virtual {p1}, Lbge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldau;->a:Lczw;

    iget-object v1, v0, Lczw;->B:Ljava/util/concurrent/Executor;

    new-instance v2, Ldar;

    invoke-direct {v2, v0}, Ldar;-><init>(Lczw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILbgi;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Ldau;->a:Lczw;

    iget-object v1, v0, Lczw;->B:Ljava/util/concurrent/Executor;

    new-instance v2, Ldar;

    invoke-direct {v2, v0}, Ldar;-><init>(Lczw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ldau;->a:Lczw;

    invoke-virtual {v0}, Lczw;->F()V

    return-void
.end method
