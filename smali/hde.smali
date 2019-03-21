.class public abstract Lhde;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhds;)Lhdf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lhdf;

    invoke-direct {v0, v1}, Lhdf;-><init>(B)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null state"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p0, v0, Lhdf;->a:Lhds;

    invoke-virtual {v0, v1}, Lhdf;->a(I)Lhdf;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdf;->a(Ljava/util/Optional;)Lhdf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhdg;
.end method

.method public abstract b()Lhdg;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/util/Optional;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lhds;
.end method
