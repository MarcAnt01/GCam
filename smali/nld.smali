.class public final Lnld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnld;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lnld;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lnld;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lnld;->a:Lnld;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lnld;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnld;->d:I

    iput p1, p0, Lnld;->b:I

    iput-object p2, p0, Lnld;->f:[I

    iput-object p3, p0, Lnld;->e:[Ljava/lang/Object;

    iput-boolean p4, p0, Lnld;->c:Z

    return-void
.end method

.method static a()Lnld;
    .locals 1

    new-instance v0, Lnld;

    invoke-direct {v0}, Lnld;-><init>()V

    return-object v0
.end method

.method static a(Lnld;Lnld;)Lnld;
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lnld;->b:I

    iget v1, p1, Lnld;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lnld;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lnld;->f:[I

    iget v3, p0, Lnld;->b:I

    iget v4, p1, Lnld;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnld;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lnld;->e:[Ljava/lang/Object;

    iget v4, p0, Lnld;->b:I

    iget v5, p1, Lnld;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lnld;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lnld;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lnld;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, Lnld;->b:I

    iget-object v2, p0, Lnld;->f:[I

    array-length v0, v2

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lnld;->f:[I

    iget v1, p0, Lnld;->b:I

    aput p1, v0, v1

    iget-object v0, p0, Lnld;->e:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lnld;->b:I

    return-void

    :cond_1
    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    shr-int/lit8 v0, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lnld;->f:[I

    iget-object v1, p0, Lnld;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnld;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lnlx;)V
    .locals 6

    iget v0, p0, Lnld;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lnld;->b:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnld;->f:[I

    aget v2, v0, v1

    iget-object v0, p0, Lnld;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lnlx;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lnlx;->d(II)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p1, Lnlx;->a:Lnht;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lnht;->a(II)V

    check-cast v0, Lnld;

    invoke-virtual {v0, p1}, Lnld;->a(Lnlx;)V

    iget-object v0, p1, Lnlx;->a:Lnht;

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v2}, Lnht;->a(II)V

    goto :goto_1

    :pswitch_4
    check-cast v0, Lnhg;

    invoke-virtual {p1, v3, v0}, Lnlx;->a(ILnhg;)V

    goto :goto_1

    :pswitch_5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lnlx;->d(IJ)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 6

    const/4 v0, 0x0

    iget v2, p0, Lnld;->d:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    iget v0, p0, Lnld;->b:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnld;->f:[I

    aget v0, v0, v1

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lnjc;->f()Lnjd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lnld;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lnht;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnld;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lnht;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, Lnht;->l(I)I

    move-result v0

    add-int v3, v0, v0

    iget-object v0, p0, Lnld;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lnld;

    invoke-virtual {v0}, Lnld;->b()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lnld;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lnhg;

    invoke-static {v3, v0}, Lnht;->c(ILnhg;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lnld;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lnht;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    iput v2, p0, Lnld;->d:I

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_4

    instance-of v2, p1, Lnld;

    if-eqz v2, :cond_3

    check-cast p1, Lnld;

    iget v3, p0, Lnld;->b:I

    iget v2, p1, Lnld;->b:I

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Lnld;->f:[I

    iget-object v5, p1, Lnld;->f:[I

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lnld;->e:[Ljava/lang/Object;

    iget-object v4, p1, Lnld;->e:[Ljava/lang/Object;

    iget v5, p0, Lnld;->b:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    aget v6, v4, v2

    aget v7, v5, v2

    if-ne v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 8

    const/16 v1, 0x11

    const/4 v0, 0x0

    iget v4, p0, Lnld;->b:I

    add-int/lit16 v2, v4, 0x20f

    mul-int/lit8 v5, v2, 0x1f

    iget-object v6, p0, Lnld;->f:[I

    move v2, v0

    move v3, v1

    :goto_0
    if-lt v2, v4, :cond_1

    add-int v2, v5, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lnld;->e:[Ljava/lang/Object;

    iget v4, p0, Lnld;->b:I

    :goto_1
    if-ge v0, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v2, v1

    return v0

    :cond_1
    mul-int/lit8 v3, v3, 0x1f

    aget v7, v6, v2

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
