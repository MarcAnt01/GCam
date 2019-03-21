.class public final Lkwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndp;

.field private final b:Lndp;


# direct methods
.method public constructor <init>(Lndp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwu;-><init>(Lndp;Lndp;)V

    return-void
.end method

.method public constructor <init>(Lndp;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwu;->a:Lndp;

    iput-object p2, p0, Lkwu;->b:Lndp;

    return-void
.end method

.method public static a(Lndp;)Lkwu;
    .locals 2

    new-instance v0, Lkwu;

    const/4 v1, -0x1

    invoke-static {v1, p0}, Lkwu;->a(ILndp;)Lndp;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwu;-><init>(Lndp;)V

    return-object v0
.end method

.method public static a(ILndp;)Lndp;
    .locals 2

    new-instance v0, Lkww;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkww;-><init>(ILkvs;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {p1, v0, v1}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkwu;->b:Lndp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lkwu;->b:Lndp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwu;->b:Lndp;

    return-object v0
.end method
