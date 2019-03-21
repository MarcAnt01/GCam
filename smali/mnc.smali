.class final Lmnc;
.super Lmmh;
.source "PG"


# instance fields
.field public final synthetic a:Lmnb;


# direct methods
.method constructor <init>(Lmnb;)V
    .locals 0

    iput-object p1, p0, Lmnc;->a:Lmnb;

    invoke-direct {p0}, Lmmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmsc;
    .locals 2

    invoke-virtual {p0}, Lmnc;->e()Lmlv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v0

    return-object v0
.end method

.method final g()Lmmb;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmnb;

    return-object v0
.end method

.method final i()Lmlv;
    .locals 1

    new-instance v0, Lmnd;

    invoke-direct {v0, p0}, Lmnd;-><init>(Lmnc;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmnc;->a()Lmsc;

    move-result-object v0

    return-object v0
.end method
