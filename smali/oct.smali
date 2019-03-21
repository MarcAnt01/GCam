.class public final Loct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Loct;->a:[B

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Loct;->a:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v0

    add-int v1, p1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Loct;->a:[B

    iget v2, p0, Loct;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Loct;->a:[B

    :cond_0
    return-void
.end method
