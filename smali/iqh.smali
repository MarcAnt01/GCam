.class public final Liqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkkp;

.field private final c:Lbti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderSizeSel"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkp;Lbti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqh;->b:Lkkp;

    iput-object p2, p0, Liqh;->c:Lbti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkjw;Lkvw;Z)Lkkp;
    .locals 18

    move-object/from16 v0, p2

    iget v2, v0, Lkjw;->d:I

    int-to-double v2, v2

    move-object/from16 v0, p2

    iget v4, v0, Lkjw;->c:I

    int-to-double v4, v4

    div-double v10, v2, v4

    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->a(Z)V

    if-nez p4, :cond_0

    sget-object v2, Lkvw;->c:Lkvw;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Liqh;->c:Lbti;

    iget-object v2, v2, Lbti;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:blacklisted_preview_resolutions_back"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhwe;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    iget v2, v2, Lkkp;->a:I

    const/16 v5, 0x438

    if-gt v2, v5, :cond_1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    iget v4, v2, Lkkp;->a:I

    const/16 v5, 0x438

    if-gt v4, v5, :cond_3

    new-instance v5, Lkkp;

    iget v2, v2, Lkkp;->b:I

    invoke-direct {v5, v2, v4}, Lkkp;-><init>(II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Liqh;->b:Lkkp;

    iget v3, v2, Lkkp;->b:I

    iget v2, v2, Lkkp;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v5, -0x1

    const/4 v4, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v6, v4

    move-wide/from16 v16, v2

    move v3, v5

    move-wide/from16 v4, v16

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    iget v8, v2, Lkkp;->b:I

    int-to-double v8, v8

    iget v13, v2, Lkkp;->a:I

    int-to-double v14, v13

    div-double/2addr v8, v14

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v8, v8, v14

    if-gtz v8, :cond_8

    iget v8, v2, Lkkp;->a:I

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v13, v8, v4

    if-gez v13, :cond_5

    move-wide v2, v8

    move v5, v6

    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide/from16 v16, v2

    move v3, v5

    move-wide/from16 v4, v16

    goto :goto_3

    :cond_5
    cmpl-double v13, v8, v4

    if-eqz v13, :cond_6

    move-wide/from16 v16, v4

    move v5, v3

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_6
    iget v2, v2, Lkkp;->a:I

    if-ge v2, v12, :cond_7

    move-wide v2, v8

    move v5, v6

    goto :goto_4

    :cond_7
    move-wide/from16 v16, v4

    move v5, v3

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v4

    move v5, v3

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_9
    const/4 v2, -0x1

    if-ne v3, v2, :cond_b

    sget-object v2, Liqh;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No preview size match the aspect ratio. available sizes: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v6, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_b

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    iget v8, v2, Lkkp;->a:I

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_a

    iget v2, v2, Lkkp;->a:I

    sub-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move v5, v6

    :goto_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide/from16 v16, v2

    move v3, v5

    move-wide/from16 v4, v16

    goto :goto_5

    :cond_a
    move-wide/from16 v16, v4

    move v5, v3

    move-wide/from16 v2, v16

    goto :goto_6

    :cond_b
    if-ltz v3, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lmhf;->b(Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    return-object v2

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Liqh;->c:Lbti;

    iget-object v2, v2, Lbti;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:blacklisted_preview_resolutions_back"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Lkkp;Lkvw;)Lkkp;
    .locals 2

    invoke-static {p2}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, Liqh;->a(Ljava/util/List;Lkjw;Lkvw;Z)Lkkp;

    move-result-object v0

    return-object v0
.end method
