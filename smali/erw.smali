.class final synthetic Lerw;
.super Ljava/lang/Object;

# interfaces
.implements Leqn;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lkkt;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerw;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lerw;->b:Lkkt;

    return-void
.end method


# virtual methods
.method public final a(Lfyk;)V
    .locals 3

    iget-object v0, p0, Lerw;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lerw;->b:Lkkt;

    new-instance v2, Lery;

    invoke-direct {v2, v1, p1}, Lery;-><init>(Lkkt;Lfyk;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
