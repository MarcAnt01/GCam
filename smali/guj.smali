.class public final Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field public final a:Lkxw;

.field private final b:Lkdb;


# direct methods
.method public constructor <init>(Lkxw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguj;->a:Lkxw;

    new-instance v0, Lkdb;

    invoke-direct {v0}, Lkdb;-><init>()V

    iput-object v0, p0, Lguj;->b:Lkdb;

    return-void
.end method


# virtual methods
.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 3

    new-instance v0, Lguk;

    invoke-direct {v0, p2, p1}, Lguk;-><init>(Ljava/util/concurrent/Executor;Lkkt;)V

    iget-object v1, p0, Lguj;->a:Lkxw;

    invoke-virtual {v1, v0}, Lkxw;->a(Lkxx;)V

    iget-object v1, p0, Lguj;->b:Lkdb;

    new-instance v2, Lgum;

    invoke-direct {v2, p0, p2, p1}, Lgum;-><init>(Lguj;Ljava/util/concurrent/Executor;Lkkt;)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lguo;

    invoke-direct {v1, p0, v0}, Lguo;-><init>(Lguj;Lkxx;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lguj;->a:Lkxw;

    invoke-virtual {v0}, Lkxw;->a()Lkkl;

    move-result-object v0

    return-object v0
.end method
