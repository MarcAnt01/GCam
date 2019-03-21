.class public abstract Lhzi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lhzj;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhzj;

    invoke-direct {v0, v2}, Lhzj;-><init>(B)V

    const-string v1, "UnknownSmartsProcessor"

    iput-object v1, v0, Lhzj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lhzj;->b()Lhzj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhzj;->a(I)Lhzj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
