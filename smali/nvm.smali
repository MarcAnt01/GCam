.class final Lnvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field private final e:I


# direct methods
.method constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnvm;->e:I

    iput p2, p0, Lnvm;->c:I

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0xf

    shl-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lnvm;->b:I

    new-array v1, v0, [I

    iput-object v1, p0, Lnvm;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lnvm;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    :goto_0
    iget v1, p0, Lnvm;->c:I

    shr-int v0, p1, v1

    iget v2, p0, Lnvm;->b:I

    and-int/2addr v2, v0

    iget-object v3, p0, Lnvm;->a:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_0

    iget-object v0, p0, Lnvm;->d:[Ljava/lang/Object;

    invoke-static {v0, v2, p2}, Lnvl;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_0
    if-eqz v4, :cond_1

    new-instance v0, Lnvm;

    iget v3, p0, Lnvm;->e:I

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v1, v3

    invoke-direct {v0, v5, v1}, Lnvm;-><init>(II)V

    iget v1, v0, Lnvm;->c:I

    shr-int v1, v4, v1

    iget v3, v0, Lnvm;->b:I

    and-int/2addr v1, v3

    iget-object v3, v0, Lnvm;->a:[I

    aput v4, v3, v1

    iget-object v3, v0, Lnvm;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lnvm;->d:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v5, v3, v1

    iget-object v1, p0, Lnvm;->a:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    aput-object v0, v4, v2

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnvm;->d:[Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, Lnvm;

    if-nez v0, :cond_3

    aput p1, v3, v2

    invoke-static {p3}, Lnvl;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    aput-object v0, v1, v2

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method
