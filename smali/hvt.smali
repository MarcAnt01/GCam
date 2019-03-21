.class public final Lhvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lkkp;

.field private static b:[Lkkp;

.field private static c:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lkkm;

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v5}, Lkkm;-><init>(JJ)V

    new-instance v0, Lkkm;

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v5}, Lkkm;-><init>(JJ)V

    new-instance v0, Lkkp;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Lkkp;-><init>(II)V

    sput-object v0, Lhvt;->a:Lkkp;

    new-array v0, v8, [Ljava/lang/Float;

    const v1, 0x3fe38e39

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x3faaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lhvt;->c:[Ljava/lang/Float;

    new-array v0, v8, [Lkkp;

    new-instance v1, Lkkp;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(II)V

    aput-object v1, v0, v6

    new-instance v1, Lkkp;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(II)V

    aput-object v1, v0, v7

    sput-object v0, Lhvt;->b:[Lkkp;

    return-void
.end method

.method private static a(F)F
    .locals 8

    sget-object v2, Lhvt;->c:[Ljava/lang/Float;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v4, p0, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move p0, v0

    :cond_1
    return p0
.end method

.method public static a(Lkkp;)I
    .locals 1

    invoke-static {p0}, Lhvt;->e(Lkkp;)Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->b:I

    return v0
.end method

.method public static a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 22

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    iget v3, v2, Lkkp;->b:I

    int-to-float v3, v3

    iget v6, v2, Lkkp;->a:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lhvt;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzv;

    if-nez v3, :cond_0

    new-instance v3, Lhzv;

    invoke-direct {v3}, Lhzv;-><init>()V

    iput-object v6, v3, Lhzv;->a:Ljava/lang/Float;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v3, Lhzv;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lhzv;->c:Ljava/util/List;

    new-instance v6, Lhvv;

    invoke-direct {v6}, Lhvv;-><init>()V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v3, Lhzv;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    iget v6, v2, Lkkp;->b:I

    iget-object v2, v3, Lhzv;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    iget v2, v2, Lkkp;->a:I

    mul-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lhzv;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lhvu;

    invoke-direct {v2}, Lhvu;-><init>()V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzv;

    iget-object v2, v2, Lhzv;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzv;

    iget-object v2, v2, Lhzv;->a:Ljava/lang/Float;

    sget-object v5, Lhvt;->c:[Ljava/lang/Float;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    move v7, v2

    :goto_3
    if-ge v7, v11, :cond_c

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    move v6, v3

    :goto_4
    add-int/lit8 v3, v7, 0x1

    if-ge v6, v12, :cond_b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzv;

    iget-object v4, v3, Lhzv;->a:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v4, v14

    if-gtz v4, :cond_9

    iget-object v4, v3, Lhzv;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkp;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v5, v3

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkp;

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    invoke-static {v3}, Lhvt;->d(Lkkp;)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    invoke-static {v4}, Lhvt;->d(Lkkp;)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v18, v0

    cmpg-double v15, v18, v16

    if-gez v15, :cond_5

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-static {v5}, Lhvt;->d(Lkkp;)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v18, v0

    sub-double v18, v16, v18

    invoke-static {v4}, Lhvt;->d(Lkkp;)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v20, v0

    sub-double v16, v20, v16

    cmpg-double v15, v18, v16

    if-gez v15, :cond_a

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_7

    move-object v5, v4

    goto :goto_5

    :cond_6
    move-object v4, v5

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_8

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_4

    :cond_a
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move v7, v3

    goto/16 :goto_3

    :cond_c
    return-object v10
.end method

.method public static b(Lkkp;)Lkkp;
    .locals 3

    invoke-static {p0}, Lhvt;->e(Lkkp;)Lkkp;

    move-result-object v0

    iget v1, p0, Lkkp;->b:I

    iget v2, p0, Lkkp;->a:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lhvt;->a(F)F

    move-result v1

    sget-object v2, Lhvt;->c:[Ljava/lang/Float;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v0, Lhvt;->b:[Lkkp;

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method public static c(Lkkp;)I
    .locals 4

    iget v0, p0, Lkkp;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lkkp;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private static d(Lkkp;)I
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lkkp;->b:I

    iget v1, p0, Lkkp;->a:I

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lkkp;)Lkkp;
    .locals 5

    iget v0, p0, Lkkp;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lkkp;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    new-instance v1, Lkkp;

    invoke-direct {v1, v3, v0}, Lkkp;-><init>(II)V

    return-object v1
.end method
