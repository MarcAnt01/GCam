.class final Lncs;
.super Lnct;
.source "PG"


# instance fields
.field private final d:Ljava/util/concurrent/Callable;

.field private final synthetic e:Lnch;


# direct methods
.method public constructor <init>(Lnch;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lncs;->e:Lnch;

    invoke-direct {p0, p1, p3}, Lnct;-><init>(Lnch;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lncs;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lncs;->c:Z

    iget-object v0, p0, Lncs;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lncs;->e:Lnch;

    invoke-virtual {v0, p1}, Lnch;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lncs;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
