.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkny;-><init>(B)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lkny;
    .locals 2

    new-instance v0, Lknz;

    invoke-static {p0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v1

    invoke-direct {v0, v1}, Lknz;-><init>(Lmlv;)V

    return-object v0
.end method
