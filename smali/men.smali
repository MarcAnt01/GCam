.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmgt;->a:Lmgt;

    invoke-static {v0}, Lmht;->a(Lmgj;)Lmht;

    move-result-object v0

    sput-object v0, Lmen;->a:Lmht;

    return-void
.end method

.method public static a(IIIILjava/lang/Float;)Lnfs;
    .locals 2

    new-instance v0, Lnfs;

    invoke-direct {v0}, Lnfs;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnfs;->c:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnfs;->d:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnfs;->e:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnfs;->b:Ljava/lang/Integer;

    iput-object p4, v0, Lnfs;->a:Ljava/lang/Float;

    return-object v0
.end method

.method private static a(Lnfs;III)Lnfs;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "numChars should not be negative"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    if-gt p3, p1, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "numChars should not exceed fullTextLen"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "firstCharIndex should not be negative"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    add-int v0, p2, p3

    if-gt v0, p1, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "firstCharIndex + numChars should not exceed fullTextLen"

    invoke-static {v2, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    iget-object v0, p0, Lnfs;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    int-to-float v3, p2

    mul-float/2addr v3, v2

    iget-object v6, p0, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    double-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    double-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, p3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v4, v0, v1, v2, v3}, Lmen;->a(IIIILjava/lang/Float;)Lnfs;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lngh;
    .locals 15

    const/4 v0, 0x1

    new-array v4, v0, [Lnfz;

    const/16 v0, 0xa

    const/16 v1, 0x32

    const/16 v2, 0x19

    const/16 v3, 0x64

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lmen;->a(IIIILjava/lang/Float;)Lnfs;

    move-result-object v0

    new-instance v5, Lnfz;

    invoke-direct {v5}, Lnfz;-><init>()V

    iput-object p0, v5, Lnfz;->h:Ljava/lang/String;

    iput-object v0, v5, Lnfz;->b:Lnfs;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    sget-object v0, Lmen;->a:Lmht;

    invoke-virtual {v0, p0}, Lmht;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v1, v5, Lnfz;->b:Lnfs;

    iget-object v2, v5, Lnfz;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, v3, v8}, Lmen;->a(Lnfs;III)Lnfs;

    move-result-object v1

    new-instance v9, Lngj;

    invoke-direct {v9}, Lngj;-><init>()V

    iput-object v1, v9, Lngj;->a:Lnfs;

    if-eqz v0, :cond_0

    iput-object v0, v9, Lngj;->d:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lngd;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngd;

    iput-object v0, v9, Lngj;->c:[Lngd;

    :cond_0
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v8, 0x1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lngj;->a:Lnfs;

    iget-object v13, v9, Lngj;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v1, v14}, Lmen;->a(Lnfs;III)Lnfs;

    move-result-object v1

    new-instance v12, Lngd;

    invoke-direct {v12}, Lngd;-><init>()V

    iput-object v1, v12, Lngd;->a:Lnfs;

    if-eqz v11, :cond_3

    iput-object v11, v12, Lngd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lngd;->b:Ljava/lang/Integer;

    invoke-static {v11}, Lmhg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lngd;->b:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lngj;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngj;

    iput-object v0, v5, Lnfz;->i:[Lngj;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lngh;

    invoke-direct {v3}, Lngh;-><init>()V

    iput-object v4, v3, Lngh;->c:[Lnfz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_2
    if-gtz v2, :cond_7

    aget-object v1, v4, v2

    iget-object v5, v1, Lnfz;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lnfz;->e:Ljava/lang/Integer;

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v1}, Lnfz;->b()Lnfz;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lnfz;->a:Ljava/lang/Integer;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lnfz;->e:Ljava/lang/Integer;

    move v0, v1

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    if-gtz v0, :cond_8

    aget-object v5, v4, v0

    iget-object v5, v5, Lnfz;->b:Lnfs;

    iget-object v6, v5, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, v5, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v7, v5, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, v5, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    iput-object v0, v3, Lngh;->d:Lngi;

    iget-object v0, v3, Lngh;->d:Lngi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lngi;->c:Ljava/lang/Integer;

    iget-object v0, v3, Lngh;->d:Lngi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lngi;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, v3, Lngh;->a:[B

    return-object v3
.end method
