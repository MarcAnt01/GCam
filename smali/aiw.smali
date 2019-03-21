.class public final Laiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagg;


# instance fields
.field private b:I

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Lagk;

.field private final f:Ljava/lang/Class;

.field private final g:Lagg;

.field private final h:Ljava/lang/Class;

.field private final i:Ljava/util/Map;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lagg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lagk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laiw;->d:Ljava/lang/Object;

    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    iput-object v0, p0, Laiw;->g:Lagg;

    iput p3, p0, Laiw;->j:I

    iput p4, p0, Laiw;->c:I

    const-string v0, "Argument must not be null"

    invoke-static {p5, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Laiw;->i:Ljava/util/Map;

    const-string v0, "Resource class must not be null"

    invoke-static {p6, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Laiw;->f:Ljava/lang/Class;

    const-string v0, "Transcode class must not be null"

    invoke-static {p7, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Laiw;->h:Ljava/lang/Class;

    const-string v0, "Argument must not be null"

    invoke-static {p8, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    iput-object v0, p0, Laiw;->e:Lagk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laiw;

    if-eqz v1, :cond_0

    check-cast p1, Laiw;

    iget-object v1, p0, Laiw;->d:Ljava/lang/Object;

    iget-object v2, p1, Laiw;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiw;->g:Lagg;

    iget-object v2, p1, Laiw;->g:Lagg;

    invoke-interface {v1, v2}, Lagg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laiw;->c:I

    iget v2, p1, Laiw;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laiw;->j:I

    iget v2, p1, Laiw;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laiw;->i:Ljava/util/Map;

    iget-object v2, p1, Laiw;->i:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiw;->f:Ljava/lang/Class;

    iget-object v2, p1, Laiw;->f:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiw;->h:Ljava/lang/Class;

    iget-object v2, p1, Laiw;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiw;->e:Lagk;

    iget-object v2, p1, Laiw;->e:Lagk;

    invoke-virtual {v1, v2}, Lagk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laiw;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Laiw;->b:I

    iget v0, p0, Laiw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laiw;->g:Lagg;

    invoke-interface {v1}, Lagg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laiw;->b:I

    iget v0, p0, Laiw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laiw;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Laiw;->b:I

    iget v0, p0, Laiw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laiw;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Laiw;->b:I

    iget v0, p0, Laiw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laiw;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laiw;->b:I

    iget v0, p0, Laiw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laiw;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laiw;->b:I

    iget v0, p0, Laiw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laiw;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laiw;->b:I

    iget v0, p0, Laiw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laiw;->e:Lagk;

    invoke-virtual {v1}, Lagk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laiw;->b:I

    :cond_0
    iget v0, p0, Laiw;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laiw;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Laiw;->j:I

    move-object/from16 v0, p0

    iget v3, v0, Laiw;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Laiw;->f:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laiw;->h:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laiw;->g:Lagg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Laiw;->b:I

    move-object/from16 v0, p0

    iget-object v8, v0, Laiw;->i:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laiw;->e:Lagk;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v16, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0x97

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "EngineKey{model="

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
