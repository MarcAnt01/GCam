.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcec;

.field public static final b:Lcec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcec;

    const-string v1, "camera.narrow_cam"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyn;->a:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.wide_cam"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyn;->b:Lcec;

    return-void
.end method

.method public static a(Lkvg;)F
    .locals 18

    invoke-static/range {p0 .. p0}, Lkup;->a(Lkvg;)D

    move-result-wide v6

    invoke-interface/range {p0 .. p0}, Lkvg;->D()Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lkup;->a(Lkvg;)D

    move-result-wide v10

    invoke-interface/range {p0 .. p0}, Lkvg;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v2, -0x40800000    # -1.0f

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    move-wide/from16 v16, v0

    move v1, v2

    move-wide/from16 v2, v16

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v10, v11}, Lkup;->a(FD)D

    move-result-wide v4

    const-wide v12, -0x400976a400000000L    # -1.4085350036621094

    add-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, -0x400976a400000000L    # -1.4085350036621094

    add-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-gez v12, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-wide v0, v4

    :goto_1
    move-wide/from16 v16, v0

    move v1, v2

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v2

    move v2, v1

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_1
    invoke-static {v1, v6, v7}, Lkup;->a(FD)D

    move-result-wide v2

    invoke-static {v8}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v3, v0}, Lkup;->a(DF)D

    move-result-wide v0

    div-double v0, v6, v0

    double-to-float v0, v0

    return v0
.end method

.method static final synthetic a(Lkvg;Lkvg;)I
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Lkvg;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1}, Lkvg;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    return v0
.end method

.method public static a(Lkvp;Livz;Lkvw;)Lkvs;
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lkvw;->c:Lkvw;

    if-ne p2, v0, :cond_6

    iget-object v0, p1, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Lkvp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    invoke-interface {p0, v0}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lkly;

    invoke-direct {v0, v3}, Lkly;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lkly;->a:Ljava/util/List;

    new-instance v4, Lkma;

    invoke-direct {v4, p2}, Lkma;-><init>(Lkvw;)V

    invoke-static {v3, v4}, Lkly;->a(Ljava/util/List;Lkke;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lkly;->a:Ljava/util/List;

    iget-object v3, v0, Lkly;->a:Ljava/util/List;

    new-instance v4, Lklz;

    invoke-direct {v4, v1}, Lklz;-><init>(Z)V

    invoke-static {v3, v4}, Lkly;->a(Ljava/util/List;Lkke;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lkly;->a:Ljava/util/List;

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lkly;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    invoke-interface {v0}, Lkvg;->a()Lkvs;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_2
    if-nez v1, :cond_4

    invoke-static {}, Lmhf;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_4
    if-ge v1, v5, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    invoke-interface {p0, v0}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    sget-object v0, Lbyo;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    invoke-interface {v0}, Lkvg;->a()Lkvs;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    goto :goto_3

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
