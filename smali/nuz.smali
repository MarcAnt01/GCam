.class Lnuz;
.super Lnuw;
.source "PG"


# instance fields
.field public f:Lnvh;


# direct methods
.method constructor <init>(Lnuv;)V
    .locals 0

    invoke-direct {p0, p1}, Lnuw;-><init>(Lnuv;)V

    return-void
.end method

.method constructor <init>(Lnuw;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnuw;-><init>(Lnuw;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lnuz;->f:Lnvh;

    iget-object v1, p0, Lnuz;->d:Lnuv;

    iget-object v1, v1, Lnuv;->d:Lnve;

    invoke-virtual {v0, v1, p1}, Lnvh;->a(Lnve;I)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/String;Ljava/util/HashMap;Lodt;)Lodt;
    .locals 2

    invoke-virtual {p0, p1}, Lnuz;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lnuz;->a(Ljava/lang/String;ILjava/util/HashMap;Lodt;)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lnuz;->f:Lnvh;

    iget v0, v0, Lnvh;->b:I

    return v0
.end method
