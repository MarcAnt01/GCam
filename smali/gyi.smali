.class final Lgyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyn;


# instance fields
.field public final a:Lgyn;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lgyn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyi;->a:Lgyn;

    iput-object p2, p0, Lgyi;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lknx;)V
    .locals 2

    iget-object v0, p0, Lgyi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgyj;

    invoke-direct {v1, p0, p1}, Lgyj;-><init>(Lgyi;Lknx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lknx;Lgym;Lgxt;)V
    .locals 2

    iget-object v0, p0, Lgyi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgyk;

    invoke-direct {v1, p0, p1, p2, p3}, Lgyk;-><init>(Lgyi;Lknx;Lgym;Lgxt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lknx;)V
    .locals 2

    iget-object v0, p0, Lgyi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgyl;

    invoke-direct {v1, p0, p1}, Lgyl;-><init>(Lgyi;Lknx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
