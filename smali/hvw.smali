.class public final Lhvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SettingsUtil"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvw;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkvw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lhvw;->b:Ljava/util/EnumMap;

    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v1

    move v4, v0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iget v3, v0, Lkkp;->b:I

    iget v0, v0, Lkkp;->a:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_0

    move v2, v1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    return v4
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lkvw;)Lkkp;
    .locals 13

    const-string v0, "1836x3264"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhvt;->a:Lkkp;

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lhvw;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lhvw;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

    :goto_1
    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

    const-string v1, "large"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "medium"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "small"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhvy;->c:Lkkp;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lkax;->b(Ljava/lang/String;)Lkkp;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, v0, Lhvy;->a:Lkkp;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lhvy;->b:Lkkp;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lhvy;->a:Lkkp;

    goto :goto_0

    :cond_6
    new-instance v4, Lhvy;

    invoke-direct {v4}, Lhvy;-><init>()V

    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, v4, Lhvy;->a:Lkkp;

    iget-object v0, v4, Lhvy;->a:Lkkp;

    iget v1, v0, Lkkp;->b:I

    int-to-float v1, v1

    iget v0, v0, Lkkp;->a:I

    int-to-float v0, v0

    div-float v5, v1, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iget v7, v0, Lkkp;->b:I

    int-to-float v7, v7

    iget v8, v0, Lkkp;->a:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_7

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_e

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhvw;->a:Ljava/lang/String;

    const-string v1, "Only one supported resolution."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lhvy;->a:Lkkp;

    iput-object v0, v4, Lhvy;->b:Lkkp;

    iput-object v0, v4, Lhvy;->c:Lkkp;

    :goto_5
    sget-object v0, Lhvw;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    sget-object v0, Lhvw;->a:Ljava/lang/String;

    const-string v2, "Only two supported resolutions."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, v4, Lhvy;->b:Lkkp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, v4, Lhvy;->c:Lkkp;

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    sget-object v0, Lhvw;->a:Ljava/lang/String;

    const-string v2, "Exactly three supported resolutions."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, v4, Lhvy;->b:Lkkp;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, v4, Lhvy;->c:Lkkp;

    goto :goto_5

    :cond_b
    iget-object v0, v4, Lhvy;->a:Lkkp;

    iget v2, v0, Lkkp;->b:I

    iget v0, v0, Lkkp;->a:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Lhvw;->a(Ljava/util/List;I)I

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, Lhvw;->a(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkkp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_c

    add-int/lit8 v0, v2, -0x1

    move v2, v3

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, v4, Lhvy;->b:Lkkp;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, v4, Lhvy;->c:Lkkp;

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_6

    :cond_d
    move v0, v2

    move v2, v3

    goto :goto_6

    :cond_e
    move-object v1, v2

    goto/16 :goto_4
.end method
