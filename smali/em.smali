.class public final Lem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[Lnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    check-cast p2, [Lnv;

    check-cast p3, [Lnv;

    invoke-static {p2, p3}, Lja;->a([Lnv;[Lnv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lem;->a:[Lnv;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lja;->a([Lnv;[Lnv;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {p2}, Lja;->a([Lnv;)[Lnv;

    move-result-object v0

    iput-object v0, p0, Lem;->a:[Lnv;

    move v2, v1

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lem;->a:[Lnv;

    aget-object v3, v0, v2

    aget-object v4, p2, v2

    aget-object v5, p3, v2

    move v0, v1

    :goto_1
    iget-object v6, v4, Lnv;->a:[F

    array-length v7, v6

    if-ge v0, v7, :cond_2

    iget-object v7, v3, Lnv;->a:[F

    aget v6, v6, v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float/2addr v6, v8

    iget-object v8, v5, Lnv;->a:[F

    aget v8, v8, v0

    mul-float/2addr v8, p1

    add-float/2addr v6, v8

    aput v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lem;->a:[Lnv;

    return-object v0

    :cond_4
    move v2, v1

    goto :goto_0
.end method
