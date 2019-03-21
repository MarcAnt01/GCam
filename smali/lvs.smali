.class public final Llvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llvs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Llvs;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lmhf;->a(Z)V

    const-wide v0, -0x4026666666666666L    # -0.4

    iput-wide v0, p0, Llvs;->c:D

    sget-object v1, Llvs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Llvs;->a:Z

    if-nez v0, :cond_0

    const-string v0, "entity-clusterer_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Llvs;->a:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-lez p2, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    if-lez p3, :cond_9

    :goto_1
    invoke-static {v1}, Lmhf;->a(Z)V

    new-instance v2, Llvq;

    invoke-direct {v2}, Llvq;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-virtual {v0}, Lmbg;->b()Llsf;

    move-result-object v3

    sget-object v4, Llsf;->t:Llsf;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Llvq;->b:Ljava/util/Map;

    iget v4, v2, Llvq;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Llvq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Llvr;

    invoke-direct {v5, v0}, Llvr;-><init>(Lmbg;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Llvs;->c:D

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->init(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :try_start_0
    iget-object v0, v2, Llvq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->cluster(J)Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lmlv;->g()Lmlv;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    :goto_4
    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v2, Llvq;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find spatial entity with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lmfa;->a:Lmfa;

    const-string v2, "Error from clustering JNI library"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lmlv;->a(Ljava/lang/Object;)Lmlv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    goto :goto_4

    :cond_3
    :try_start_3
    iget-object v0, v0, Llvr;->b:Lmbg;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InternalError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    throw v0

    :cond_4
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InternalError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_6
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iget-object v0, v0, Llvr;->a:Lmdn;

    int-to-float v5, p2

    int-to-float v6, p3

    iget-boolean v7, v0, Lmdn;->a:Z

    if-eqz v7, :cond_b

    cmpl-float v7, v5, v8

    if-nez v7, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero width or height specified to normalize!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmpl-float v7, v6, v8

    if-eqz v7, :cond_7

    iget v7, v0, Lmdn;->d:F

    div-float/2addr v7, v5

    iput v7, v0, Lmdn;->d:F

    iget v7, v0, Lmdn;->b:F

    div-float v5, v7, v5

    iput v5, v0, Lmdn;->b:F

    iget v5, v0, Lmdn;->e:F

    div-float/2addr v5, v6

    iput v5, v0, Lmdn;->e:F

    iget v5, v0, Lmdn;->c:F

    div-float/2addr v5, v6

    iput v5, v0, Lmdn;->c:F

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lmdn;->a()Lmfc;

    move-result-object v0

    iget-object v0, v0, Lmfc;->b:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/graphics/PointF;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v6, v7, v1, v0}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->addEntity(JI[Landroid/graphics/PointF;)V

    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bounding box not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InternalError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
