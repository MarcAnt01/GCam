.class abstract Lmme;
.super Lmmb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmmb;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lmsc;
.end method

.method final c()Lmlp;
    .locals 1

    new-instance v0, Lmml;

    invoke-direct {v0, p0}, Lmml;-><init>(Lmmb;)V

    return-object v0
.end method

.method final h()Lmmy;
    .locals 1

    new-instance v0, Lmmf;

    invoke-direct {v0, p0}, Lmmf;-><init>(Lmme;)V

    return-object v0
.end method

.method final j()Lmmy;
    .locals 1

    new-instance v0, Lmmj;

    invoke-direct {v0, p0}, Lmmj;-><init>(Lmmb;)V

    return-object v0
.end method
