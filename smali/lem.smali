.class final Llem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleo;


# instance fields
.field private final a:Llfk;


# direct methods
.method public constructor <init>(Llfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llem;->a:Llfk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Llgl;Llfv;)V
    .locals 3

    iget-object v0, p0, Llem;->a:Llfk;

    invoke-interface {v0, p1, p2}, Llfk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;

    move-result-object v0

    invoke-interface {v0}, Llfg;->a()Lndp;

    move-result-object v0

    new-instance v1, Llen;

    invoke-direct {v1, p4, p3}, Llen;-><init>(Llfv;Llgl;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llem;->a:Llfk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
