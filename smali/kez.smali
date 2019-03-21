.class final Lkez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 2

    new-instance v0, Lkfa;

    iget-object v1, p0, Lkez;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkfa;-><init>(Lkkt;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkeo;->a:Lkkn;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkez;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Obs.of"

    invoke-static {v0}, Lmha;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    iget-object v1, p0, Lkez;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lmhb;->a()Lmhc;

    move-result-object v2

    iput-object v1, v2, Lmhc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmhb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
