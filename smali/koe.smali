.class public abstract Lkoe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lkof;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkof;-><init>(B)V

    sget-object v1, Lkoi;->b:Lkoi;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null operatingMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, v0, Lkof;->b:Lkoi;

    new-instance v1, Lkoo;

    invoke-direct {v1, v3}, Lkoo;-><init>(I)V

    iput-object v1, v0, Lkof;->e:Lkoo;

    new-instance v1, Lkoo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkoo;-><init>(I)V

    iput-object v1, v0, Lkof;->a:Lkoo;

    new-instance v1, Lkoo;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lkoo;-><init>(I)V

    iput-object v1, v0, Lkof;->d:Lkoo;

    new-instance v1, Lkoo;

    invoke-direct {v1, v3}, Lkoo;-><init>(I)V

    iput-object v1, v0, Lkof;->c:Lkoo;

    new-instance v1, Lkoo;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkoo;-><init>(I)V

    invoke-virtual {v0, v1}, Lkof;->a(Lkoo;)Lkof;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkvs;
.end method

.method public abstract b()Lkoi;
.end method

.method public abstract c()Lkoo;
.end method

.method public abstract d()Lkoo;
.end method

.method public abstract e()Lkoo;
.end method

.method public abstract f()Lkoo;
.end method

.method public abstract g()Lkoo;
.end method

.method public abstract h()Lmlv;
.end method

.method public abstract i()Lmmy;
.end method

.method public abstract j()Lkmy;
.end method
