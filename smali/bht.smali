.class public final synthetic Lbht;
.super Ljava/lang/Object;

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lkce;


# direct methods
.method public constructor <init>(Lkce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbht;->a:Lkce;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v0, p0, Lbht;->a:Lkce;

    invoke-interface {v0}, Lkce;->a()Lndp;

    move-result-object v0

    sget-object v1, Lbhw;->a:Lmgw;

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method
