.class public final Ldgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgd;


# instance fields
.field public final a:Lbgd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldgn;

    invoke-direct {v0}, Ldgn;-><init>()V

    iput-object v0, p0, Ldgi;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldgi;->a:Lbgd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldgi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgj;

    invoke-direct {v1, p0}, Ldgj;-><init>(Ldgi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbgi;)V
    .locals 2

    iget-object v0, p0, Ldgi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgl;

    invoke-direct {v1, p0, p1, p2}, Ldgl;-><init>(Ldgi;ILbgi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbge;)V
    .locals 2

    iget-object v0, p0, Ldgi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0, p1}, Ldgk;-><init>(Ldgi;Lbge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILbgi;)V
    .locals 2

    iget-object v0, p0, Ldgi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgm;

    invoke-direct {v1, p0, p1, p2}, Ldgm;-><init>(Ldgi;ILbgi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
