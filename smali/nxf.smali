.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lnxf;

    iget v1, p0, Lnxf;->c:I

    iget v2, p1, Lnxf;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnxf;->a:I

    iget v2, p1, Lnxf;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnxf;->d:I

    iget v2, p1, Lnxf;->d:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lnxf;->b:Z

    iget-boolean v2, p1, Lnxf;->b:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const v0, -0x7ee3623b

    iget v1, p0, Lnxf;->c:I

    invoke-static {v0, v1}, Lnxd;->b(II)I

    move-result v0

    iget v1, p0, Lnxf;->a:I

    invoke-static {v0, v1}, Lnxd;->b(II)I

    move-result v0

    iget v1, p0, Lnxf;->d:I

    invoke-static {v0, v1}, Lnxd;->c(II)I

    move-result v0

    iget-boolean v1, p0, Lnxf;->b:Z

    invoke-static {v0, v1}, Lnxd;->a(II)I

    move-result v0

    return v0
.end method
