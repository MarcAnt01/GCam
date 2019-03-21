.class public final Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrl;)Lndp;
    .locals 1

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Licn;)Lndp;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lhji;)V
    .locals 0

    return-void
.end method

.method public final a(Lipi;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "NullSession"

    return-object v0
.end method

.method public final o()Libf;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getCollector() called on a NullSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
