.class final Lmki;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private final synthetic a:Lmkc;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 0

    iput-object p1, p0, Lmki;->a:Lmkc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmki;->a:Lmkc;

    invoke-virtual {v0}, Lmkc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmki;->a:Lmkc;

    invoke-virtual {v0, p1}, Lmkc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmki;->a:Lmkc;

    new-instance v1, Lmkd;

    invoke-direct {v1, v0}, Lmkd;-><init>(Lmkc;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lmki;->a:Lmkc;

    invoke-virtual {v0, p1}, Lmkc;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmki;->a:Lmkc;

    iget-object v2, v1, Lmkc;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, v1, Lmkc;->a:[J

    aget-wide v4, v3, v0

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Lmkc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmki;->a:Lmkc;

    iget v0, v0, Lmkc;->d:I

    return v0
.end method
