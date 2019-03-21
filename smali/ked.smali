.class public final Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field private final a:Lken;


# direct methods
.method constructor <init>(Lken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Lken;

    return-void
.end method


# virtual methods
.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 4

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    new-instance v1, Lkfi;

    invoke-direct {v1}, Lkfi;-><init>()V

    iget-object v2, p0, Lked;->a:Lken;

    new-instance v3, Lkee;

    invoke-direct {v3, p1, p2, v0}, Lkee;-><init>(Lkkt;Ljava/util/concurrent/Executor;Lkcz;)V

    invoke-interface {v2, v3, v1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lked;->a:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Lmha;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    iget-object v1, p0, Lked;->a:Lken;

    invoke-virtual {v0}, Lmhb;->a()Lmhc;

    move-result-object v2

    iput-object v1, v2, Lmhc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmhb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
