.class public final Llql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmhd;

.field private final b:Llyz;

.field private c:F

.field private d:J

.field private final e:Ljava/util/List;

.field private final f:[F

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:F

.field private final m:[F

.field private n:I

.field private final o:Lmhd;

.field private final p:[F

.field private q:J

.field private r:I

.field private final s:Lmdo;

.field private t:Z

.field private u:Z

.field private v:J

.field private final w:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

.field private final x:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;


# direct methods
.method public constructor <init>(Lmhd;Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;Lmhd;Llyz;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Llql;->r:I

    iput v1, p0, Llql;->j:I

    iput v1, p0, Llql;->g:I

    iput v1, p0, Llql;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Llql;->l:F

    iput-wide v4, p0, Llql;->i:J

    iput-wide v4, p0, Llql;->h:J

    const/16 v0, 0xbb8

    invoke-static {v0}, Lmdo;->a(I)Lmdo;

    move-result-object v0

    iput-object v0, p0, Llql;->s:Lmdo;

    new-array v0, v2, [F

    iput-object v0, p0, Llql;->m:[F

    new-array v0, v2, [F

    iput-object v0, p0, Llql;->f:[F

    new-array v0, v2, [F

    iput-object v0, p0, Llql;->p:[F

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Llql;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llql;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llql;->u:Z

    iput-object p1, p0, Llql;->a:Lmhd;

    iput-object p2, p0, Llql;->x:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    iput-object p3, p0, Llql;->w:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    iput-object p4, p0, Llql;->o:Lmhd;

    iput-object p5, p0, Llql;->b:Llyz;

    return-void
.end method

.method private final declared-synchronized a(I[F)F
    .locals 4

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    mul-int/lit8 v0, v2, 0x5a

    if-eq v0, p1, :cond_1

    :try_start_0
    aget v0, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v3, v1, v0

    if-gez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "--"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42c60000    # 99.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%02.0f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;[F)Llqo;
    .locals 10

    const/4 v4, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llql;->b:Llyz;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llyz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Llql;->v:J

    sub-long v2, v6, v2

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v8

    iput-wide v2, p0, Llql;->v:J

    sget-object v1, Lmfa;->a:Lmfa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "coarse textOrientationResults="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    move v2, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    invoke-virtual {v0}, Llul;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, "no_text"

    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Llul;->d()F

    move-result v0

    iput v0, p0, Llql;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    :try_start_2
    invoke-static {v6}, Lmbt;->b(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    sget-object v0, Lmfa;->a:Lmfa;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const-string v6, "Invalid rotation from text orientation classifier: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v6}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Llul;->d()F

    move-result v0

    div-int/lit8 v6, v3, 0x5a

    aput v0, p2, v6

    cmpg-float v6, v1, v0

    if-gez v6, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Llqo;->a(IF)Llqo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lmfa;->a:Lmfa;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Invalid attribute class \"%s\" from text orientation classifier"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v6}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized a(Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;[F)Llqo;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llql;->b:Llyz;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llyz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Llql;->d:J

    sub-long v2, v4, v2

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Llql;->d:J

    iget v1, p0, Llql;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llql;->n:I

    sget-object v1, Lmfa;->a:Lmfa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "coarse verticalOrientationResults="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llql;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    invoke-virtual {v0}, Llul;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    sget-object v0, Lmfa;->a:Lmfa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "unknown attributeClass: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v0}, Llul;->d()F

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Llul;->d()F

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Llul;->d()F

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Llul;->d()F

    move-result v0

    aput v0, p2, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Llul;->d()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Llql;->e:Ljava/util/List;

    const-string v3, "barcode"

    const-string v4, "barcode"

    invoke-static {v3, v4, v0, v0}, Llul;->a(Ljava/lang/String;Ljava/lang/String;FF)Llul;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Llul;->d()F

    move-result v0

    iput v0, p0, Llql;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Llql;->c:F

    sub-float/2addr v0, v1

    const v1, 0x3f266666    # 0.65f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Llql;->e:Ljava/util/List;

    const-string v3, "document"

    const-string v4, "document"

    invoke-static {v3, v4, v0, v0}, Llul;->a(Ljava/lang/String;Ljava/lang/String;FF)Llul;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "no_text"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "scene_0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "scene_270"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "scene_180"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "barcode"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "scene_90"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "text_0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "text_270"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "text_180"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "text_90"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v3, v0, :cond_4

    aget v0, p2, v3

    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    mul-int/lit8 v1, v3, 0x5a

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-static {v2, v1}, Llqo;->a(IF)Llqo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54828497 -> :sswitch_9
        -0x3bce2b29 -> :sswitch_8
        -0x3bce2787 -> :sswitch_7
        -0x34464662 -> :sswitch_6
        -0x2e390856 -> :sswitch_5
        -0x13e21780 -> :sswitch_4
        0x6717e0b6 -> :sswitch_3
        0x6717e458 -> :sswitch_2
        0x721f313d -> :sswitch_1
        0x7dc860eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized a(Llqo;[F)Z
    .locals 10

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Llqo;->a()I

    move-result v1

    invoke-static {v1}, Lmbt;->b(I)I

    move-result v2

    iget v1, p0, Llql;->k:I

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Llqo;->b()F

    move-result v1

    invoke-direct {p0, v2, p2}, Llql;->a(I[F)F

    move-result v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    cmpg-float v1, v3, v4

    if-gez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_2

    iget-wide v6, p0, Llql;->i:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v8, p0, Llql;->h:J

    long-to-float v3, v8

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    :goto_1
    iput v2, p0, Llql;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(I)I
    .locals 18

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llql;->o:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    invoke-static/range {p1 .. p1}, Lmbt;->a(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Llql;->b:Llyz;

    invoke-virtual {v2}, Llyz;->c()Llyf;

    move-result-object v3

    const/4 v2, 0x2

    new-array v12, v2, [[Lnfv;

    move-object/from16 v0, p0

    iget-object v2, v0, Llql;->p:[F

    const/high16 v4, 0x7fc00000    # NaNf

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x1

    move v11, v2

    :goto_0
    const/4 v2, 0x2

    if-gt v11, v2, :cond_b

    const/4 v2, 0x1

    if-ne v11, v2, :cond_a

    const/16 v2, 0xa

    move v8, v2

    :goto_1
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    add-int/lit16 v2, v9, 0xb4

    invoke-static {v2}, Lmbt;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Llql;->p:[F

    div-int/lit8 v5, v9, 0x5a

    aget v5, v4, v5

    div-int/lit8 v6, v2, 0x5a

    aget v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    :cond_0
    cmpl-float v3, v5, v4

    if-gtz v3, :cond_1

    :goto_3
    monitor-exit p0

    return v2

    :cond_1
    move v2, v9

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_0

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    :cond_3
    mul-int/lit16 v2, v10, 0xb4

    add-int/2addr v2, v9

    :try_start_1
    invoke-static {v2}, Lmbt;->a(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/4 v2, 0x1

    if-eq v11, v2, :cond_9

    :goto_4
    aget-object v6, v12, v10

    array-length v2, v6

    if-le v2, v8, :cond_8

    const/4 v2, 0x0

    invoke-static {v6, v2, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnfv;

    move-object v6, v2

    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llql;->o:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llql;->o:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llye;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Llye;->a(Llyf;II[Lnfv;Z)Lngh;

    move-result-object v6

    iget-object v7, v6, Lngh;->c:[Lnfz;

    array-length v13, v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_5

    aget-object v16, v7, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lnfz;->c:Ljava/lang/Float;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-float v4, v4, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    iget-object v2, v6, Lngh;->c:[Lnfz;

    array-length v2, v2

    if-lez v2, :cond_7

    int-to-float v2, v2

    div-float v2, v4, v2

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Llql;->q:J

    move-wide/from16 v16, v0

    sub-long/2addr v6, v14

    long-to-int v4, v6

    int-to-long v6, v4

    add-long v6, v6, v16

    move-object/from16 v0, p0

    iput-wide v6, v0, Llql;->q:J

    move-object/from16 v0, p0

    iget-object v4, v0, Llql;->p:[F

    div-int/lit8 v5, v5, 0x5a

    aput v2, v4, v5

    :cond_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x2

    if-ne v11, v4, :cond_4

    const/16 v4, 0xa

    if-le v2, v4, :cond_6

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Llql;->o:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llql;->o:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llye;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Llye;->a(Llyf;II)[Lnfv;

    move-result-object v2

    new-instance v4, Llqm;

    invoke-direct {v4}, Llqm;-><init>()V

    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    aput-object v2, v12, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_a
    const v2, 0x7fffffff

    move v8, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_3
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Llql;->g:I

    add-int/lit8 v4, v4, -0x5a

    invoke-static {v4}, Llql;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Llql;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget v4, p0, Llql;->g:I

    iget v5, p0, Llql;->j:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v4}, Llql;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "%s%02.0f%s "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llql;->c:F

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    invoke-static {v1}, Llql;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    mul-int/lit8 v0, v1, 0x5a

    if-eqz v1, :cond_0

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, p0, Llql;->j:I

    if-eq v0, v3, :cond_1

    const-string v0, " "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llql;->m:[F

    aget v0, v0, v1

    invoke-static {v0}, Llql;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llql;->f:[F

    aget v0, v0, v1

    invoke-static {v0}, Llql;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "*"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmbt;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "?"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "<"

    goto :goto_0

    :sswitch_1
    const-string v0, "v"

    goto :goto_0

    :sswitch_2
    const-string v0, ">"

    goto :goto_0

    :sswitch_3
    const-string v0, "^"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private final declared-synchronized d()I
    .locals 6

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llql;->x:Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    iget-object v2, p0, Llql;->m:[F

    invoke-direct {p0, v1, v2}, Llql;->a(Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;[F)Llqo;

    move-result-object v1

    invoke-virtual {v1}, Llqo;->b()F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    iget v2, p0, Llql;->c:F

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Llql;->m:[F

    invoke-direct {p0, v1, v2}, Llql;->a(Llqo;[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Llql;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Llql;->i:J

    iget-object v1, p0, Llql;->w:Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    iget-object v2, p0, Llql;->f:[F

    invoke-direct {p0, v1, v2}, Llql;->a(Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;[F)Llqo;

    move-result-object v2

    invoke-virtual {v2}, Llqo;->a()I

    move-result v1

    invoke-static {v1}, Lmbt;->b(I)I

    move-result v1

    invoke-virtual {v2}, Llqo;->b()F

    move-result v2

    iget-object v3, p0, Llql;->f:[F

    invoke-direct {p0, v1, v3}, Llql;->a(I[F)F

    move-result v3

    cmpg-float v4, v2, v5

    if-gez v4, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Llql;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llql;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    if-eq v1, v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_7

    :cond_5
    :try_start_2
    iget-object v0, p0, Llql;->o:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Llql;->b(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, p0, Llql;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    cmpg-float v0, v3, v5

    if-gez v0, :cond_5

    move v0, v1

    goto :goto_1
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Llql;->k:I

    const/4 v0, -0x1

    iput v0, p0, Llql;->j:I

    const/4 v0, -0x1

    iput v0, p0, Llql;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Llql;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(IZ)I
    .locals 9

    const/4 v8, -0x1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmbt;->a(I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Llql;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llql;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxn;

    invoke-virtual {v0}, Llxn;->c()F

    move-result v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Llql;->m:[F

    const/high16 v3, 0x7fc00000    # NaNf

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Llql;->f:[F

    const/high16 v3, 0x7fc00000    # NaNf

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    iput v0, p0, Llql;->n:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Llql;->d:J

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Llql;->v:J

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Llql;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Llql;->u:Z

    iget-boolean v0, p0, Llql;->t:Z

    if-nez v0, :cond_7

    :goto_1
    if-nez p2, :cond_6

    iget v0, p0, Llql;->r:I

    const/16 v3, 0x5a

    if-ge v0, v3, :cond_0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_5

    :cond_0
    iget v0, p0, Llql;->g:I

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Llql;->j:I

    :cond_1
    invoke-direct {p0}, Llql;->d()I

    move-result v0

    if-ne v0, v8, :cond_2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget v0, p0, Llql;->j:I

    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v3, p0, Llql;->s:Lmdo;

    long-to-float v6, v4

    invoke-virtual {v3, v6}, Lmdo;->a(F)V

    iput v1, p0, Llql;->g:I

    iput v0, p0, Llql;->j:I

    iput v2, p0, Llql;->l:F

    sget-object v2, Lmfa;->a:Lmfa;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-direct {p0}, Llql;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "estimateOrientation took %d ms, best=%3d %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v8, :cond_3

    :goto_3
    monitor-exit p0

    return v0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-direct {p0}, Llql;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()Llqn;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v1, p0, Llql;->n:I

    iget-wide v2, p0, Llql;->d:J

    iget-wide v4, p0, Llql;->v:J

    iget-wide v6, p0, Llql;->q:J

    new-instance v0, Llqg;

    invoke-direct/range {v0 .. v7}, Llqg;-><init>(IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Llql;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Llql;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llql;->u:Z

    const-string v1, "estimateOrientationAndCoarseClassify not called before getCoarseVerticalClassification()"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llql;->e:Ljava/util/List;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llql;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
