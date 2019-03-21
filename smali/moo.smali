.class abstract Lmoo;
.super Ljava/util/AbstractMap;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lmoo;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/util/Iterator;)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lmop;

    invoke-direct {v0, p0}, Lmop;-><init>(Lmoo;)V

    return-object v0
.end method
