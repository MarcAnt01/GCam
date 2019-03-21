.class final Lkey;
.super Lkfn;
.source "PG"


# instance fields
.field private final synthetic b:Lmgw;

.field private final synthetic c:Lken;


# direct methods
.method constructor <init>(Lken;Lmgw;Lken;)V
    .locals 0

    iput-object p2, p0, Lkey;->b:Lmgw;

    iput-object p3, p0, Lkey;->c:Lken;

    invoke-direct {p0, p1}, Lkfn;-><init>(Lken;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkey;->b:Lmgw;

    invoke-interface {v0, p1}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lmha;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Lkey;->c:Lken;

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "func"

    iget-object v2, p0, Lkey;->b:Lmgw;

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    invoke-virtual {v0}, Lmhb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
