.class public abstract Lmiq;
.super Lmsc;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmsc;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lmiq;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lmiq;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lmiq;->a:I

    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iput v4, p0, Lmiq;->a:I

    invoke-virtual {p0}, Lmiq;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmiq;->b:Ljava/lang/Object;

    iget v0, p0, Lmiq;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iput v1, p0, Lmiq;->a:I

    :goto_1
    :pswitch_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmiq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lmiq;->a:I

    iget-object v0, p0, Lmiq;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmiq;->b:Ljava/lang/Object;

    return-object v0
.end method
