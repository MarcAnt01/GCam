.class final Lmkx;
.super Lmpa;
.source "PG"


# instance fields
.field private final synthetic a:Lmkw;


# direct methods
.method constructor <init>(Lmkw;)V
    .locals 0

    iput-object p1, p0, Lmkx;->a:Lmkw;

    invoke-direct {p0}, Lmpa;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmov;
    .locals 1

    iget-object v0, p0, Lmkx;->a:Lmkw;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmkx;->a:Lmkw;

    invoke-virtual {v0}, Lmkw;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmkx;->a:Lmkw;

    invoke-virtual {v0}, Lmkw;->a()Lmqt;

    move-result-object v0

    invoke-interface {v0}, Lmqt;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
