.class final Lfiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "offset must be >= 0"

    invoke-static {v1, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "length must be > 0"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    array-length v0, p1

    if-gt p3, v0, :cond_0

    :goto_1
    const-string v0, "length exceeds data length"

    invoke-static {v1, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lfiv;->a:[B

    iput p2, p0, Lfiv;->c:I

    iput p3, p0, Lfiv;->b:I

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method
