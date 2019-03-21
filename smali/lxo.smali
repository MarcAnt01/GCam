.class public Llxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llye;


# static fields
.field private static final f:Llvg;


# instance fields
.field public a:Lmhd;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:Z

.field private j:I

.field private final k:Llvn;

.field private l:Lmhd;

.field private final m:Llvk;

.field private n:Lmhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ocrClassifierInitDurationMs"

    const-string v1, "OCR Classifier Initialization Duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llxo;->f:Llvg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvk;Llvn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Llxo;->b:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxo;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxo;->n:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxo;->l:Lmhd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Llxo;->d()Llrz;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llxo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llxo;->e:Ljava/lang/Object;

    iput v2, p0, Llxo;->j:I

    iput-boolean v2, p0, Llxo;->i:Z

    iput v2, p0, Llxo;->d:I

    iput v2, p0, Llxo;->c:I

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llxo;->g:Landroid/content/Context;

    iput-object p2, p0, Llxo;->m:Llvk;

    iput-object p3, p0, Llxo;->k:Llvn;

    return-void
.end method

.method static a(Lnfs;I)I
    .locals 2

    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method static final synthetic a(IFILnfv;)Z
    .locals 2

    iget-object v0, p3, Lnfv;->a:Lnfs;

    iget-object v0, v0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p0

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p3, Lnfv;->a:Lnfs;

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(IFILnfv;)Z
    .locals 2

    iget-object v0, p3, Lnfv;->a:Lnfs;

    iget-object v0, v0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p0

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p3, Lnfv;->a:Lnfs;

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Llrz;
    .locals 1

    iget-object v0, p0, Llxo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;I)Lngh;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmbt;->a(I)I

    move-result v3

    invoke-static {p1}, Llyf;->a(Landroid/graphics/Bitmap;)Llyf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, Llxo;->a(Llyf;II)[Lnfv;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llxo;->a(Llyf;II[Lnfv;Z)Lngh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Llyf;II[Lnfv;Z)Lngh;
    .locals 22

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lmbt;->a(I)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p1

    iget v4, v0, Llyf;->d:I

    move-object/from16 v0, p1

    iget v5, v0, Llyf;->c:I

    move-object/from16 v0, p1

    iget-object v2, v0, Llyf;->a:[B

    div-int/lit8 v7, v11, 0x5a

    move-object/from16 v0, p1

    iget v3, v0, Llyf;->b:I

    if-eqz p4, :cond_d

    new-instance v6, Lnfw;

    invoke-direct {v6}, Lnfw;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v6, Lnfw;->a:[Lnfv;

    invoke-static {v6}, Lnmj;->toByteArray(Lnmj;)[B

    move-result-object v10

    :goto_0
    if-nez p4, :cond_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Llxo;->l()V

    move/from16 v6, p2

    move v8, v4

    move v9, v5

    invoke-static/range {v2 .. v10}, Llpx;->a([BIIIIIII[B)Lngh;

    move-result-object v2

    move-object v9, v2

    :goto_1
    const/16 v2, 0xb4

    if-eq v11, v2, :cond_b

    const/16 v2, 0x10e

    if-eq v11, v2, :cond_a

    const/4 v2, 0x0

    move v8, v2

    :goto_2
    const/16 v2, 0x5a

    if-ne v11, v2, :cond_8

    move v7, v5

    :goto_3
    iget-object v10, v9, Lngh;->c:[Lnfz;

    array-length v14, v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_3

    aget-object v3, v10, v2

    iget-object v6, v3, Lnfz;->b:Lnfs;

    iget-object v15, v6, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v6, Lnfs;->c:Ljava/lang/Integer;

    iget-object v6, v3, Lnfz;->b:Lnfs;

    iget-object v15, v6, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v6, Lnfs;->d:Ljava/lang/Integer;

    iget-object v15, v3, Lnfz;->i:[Lngj;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v3, v0, :cond_2

    aget-object v6, v15, v3

    iget-object v0, v6, Lngj;->a:Lnfs;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int v18, v18, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lnfs;->c:Ljava/lang/Integer;

    iget-object v0, v6, Lngj;->a:Lnfs;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int v18, v18, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lnfs;->d:Ljava/lang/Integer;

    iget-object v0, v6, Lngj;->c:[Lngd;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v6, v0, :cond_1

    aget-object v19, v17, v6

    move-object/from16 v0, v19

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    add-int v21, v21, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    add-int v20, v20, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lnfs;->d:Ljava/lang/Integer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static {v9}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lngh;

    invoke-direct {v3}, Lngh;-><init>()V

    iget-object v2, v9, Lngh;->a:[B

    iput-object v2, v3, Lngh;->a:[B

    iget-object v2, v9, Lngh;->d:Lngi;

    iput-object v2, v3, Lngh;->d:Lngi;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v9, Lngh;->c:[Lnfz;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v8, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lnfz;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnfz;

    iput-object v2, v3, Lngh;->c:[Lnfz;

    if-nez p5, :cond_4

    :goto_8
    new-instance v2, Lngi;

    invoke-direct {v2}, Lngi;-><init>()V

    iput-object v2, v3, Lngh;->d:Lngi;

    iget-object v2, v3, Lngh;->d:Lngi;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lngi;->a:Ljava/lang/Integer;

    iget-object v2, v3, Lngh;->d:Lngi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lngi;->c:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Llxo;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    long-to-int v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Llxo;->c:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_2
    iget-object v2, v3, Lngh;->c:[Lnfz;

    new-instance v6, Llxr;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v11}, Llxr;-><init>(Llxo;I)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    :try_start_3
    aget-object v9, v7, v2

    iget-object v10, v9, Lnfz;->b:Lnfs;

    if-nez v10, :cond_6

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    iget-object v10, v10, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    iget-object v10, v9, Lnfz;->b:Lnfs;

    iget-object v10, v10, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    sget-object v10, Lmfa;->a:Lmfa;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x25

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Filtered text line with invalid box:\n"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v9, v14}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    const/16 v2, 0xb4

    if-eq v11, v2, :cond_9

    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    :cond_9
    move v7, v5

    goto/16 :goto_3

    :cond_a
    move v8, v4

    goto/16 :goto_2

    :cond_b
    move v8, v4

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, p4

    array-length v6, v0

    if-nez v6, :cond_0

    new-instance v2, Lngh;

    invoke-direct {v2}, Lngh;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lnfz;

    iput-object v3, v2, Lngh;->c:[Lnfz;

    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v2, Lngh;->a:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Llxo;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxo;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llxo;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Llxo;->a:Lmhd;

    if-eqz v0, :cond_1

    invoke-static {p1}, Llpx;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Llrz;)V
    .locals 1

    iget-object v0, p0, Llxo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llxo;->n:Lmhd;

    iget-boolean v0, p0, Llxo;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llpx;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Llyf;II)[Lnfv;
    .locals 12

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmbt;->a(I)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget v2, p1, Llyf;->d:I

    iget v3, p1, Llyf;->c:I

    iget-object v0, p1, Llyf;->a:[B

    iget v1, p1, Llyf;->b:I

    invoke-virtual {p0}, Llxo;->l()V

    div-int/lit8 v5, v4, 0x5a

    move v4, p2

    move v6, v2

    move v7, v3

    invoke-static/range {v0 .. v7}, Llpx;->a([BIIIIIII)Lnfw;

    move-result-object v4

    iget-object v5, v4, Lnfw;->a:[Lnfv;

    iget-object v0, p0, Llxo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    iget v6, v0, Llrz;->m:F

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v1

    new-instance v7, Llxp;

    invoke-direct {v7, v2, v6, v3}, Llxp;-><init>(IFI)V

    invoke-virtual {v1, v7}, Lmkz;->a(Lmhh;)Lmkz;

    move-result-object v1

    const-class v7, Lnfv;

    invoke-virtual {v1}, Lmkz;->a()Ljava/lang/Iterable;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnfv;

    iget v0, v0, Llrz;->n:F

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v7

    new-instance v9, Llxq;

    invoke-direct {v9, v2, v0, v3}, Llxq;-><init>(IFI)V

    invoke-virtual {v7, v9}, Lmkz;->a(Lmhh;)Lmkz;

    move-result-object v2

    invoke-virtual {v2}, Lmkz;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Iterable;)I

    move-result v2

    sget-object v3, Lmfa;->a:Lmfa;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x1

    array-length v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "Detected %d boxes, %d after pruning to %.2f, %d with passive pruning to %.2f"

    invoke-virtual {v3, p0, v0, v7}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v4, Lnfw;->a:[Lnfv;

    iget-object v1, p0, Llxo;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, Lnfw;->a:[Lnfv;

    iget-object v3, p0, Llxo;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v5, v2

    move v0, v8

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v2, v0

    iget-object v7, v6, Lnfv;->a:Lnfs;

    iget-object v7, v7, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget-object v6, v6, Lnfv;->a:Lnfs;

    iget-object v6, v6, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/high16 v9, 0x41c00000    # 24.0f

    int-to-float v6, v6

    div-float v6, v9, v6

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v8, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v8, p0, Llxo;->j:I

    invoke-virtual {p0}, Llxo;->c()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Llxo;->b()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Llxo;->j:I

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_3

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-int v0, v2

    iput v0, p0, Llxo;->d:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, Lnfw;->a:[Lnfv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Llxo;->i:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_8
    iget v2, p0, Llxo;->j:I

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxo;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method protected final b()Lmhd;
    .locals 4

    const/high16 v3, 0x10000

    iget-object v0, p0, Llxo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    invoke-virtual {p0}, Llxo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget v1, v0, Llrz;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Llrz;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :pswitch_0
    iget v1, v0, Llrz;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v0, v0, Llrz;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :pswitch_1
    iget v1, v0, Llrz;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_3

    iget v0, v0, Llrz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :sswitch_0
    const-string v2, "latin_and_chinese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "latin_and_japanese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b02f62a -> :sswitch_1
        0x6431052c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mocking not supported in this build"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final c()Lmhd;
    .locals 5

    const/high16 v4, 0x20000

    const v3, 0x8000

    iget-object v0, p0, Llxo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    invoke-virtual {p0}, Llxo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget v1, v0, Llrz;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget v0, v0, Llrz;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :pswitch_0
    iget v1, v0, Llrz;->b:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    iget v0, v0, Llrz;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :pswitch_1
    iget v1, v0, Llrz;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget v0, v0, Llrz;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :sswitch_0
    const-string v2, "latin_and_chinese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "latin_and_japanese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b02f62a -> :sswitch_1
        0x6431052c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Llxo;->j()V

    return-void
.end method

.method public d()Llrz;
    .locals 4

    sget-object v0, Llrz;->a:Llrz;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Llrz;

    iget v2, v1, Llrz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Llrz;->b:I

    const/16 v2, 0x60

    iput v2, v1, Llrz;->f:I

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Llrz;

    iget v2, v1, Llrz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Llrz;->b:I

    const/16 v2, 0x5f

    iput v2, v1, Llrz;->q:I

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Llrz;

    iget v2, v1, Llrz;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Llrz;->b:I

    const/16 v2, 0x20

    iput v2, v1, Llrz;->d:I

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Llrz;

    iget v2, v1, Llrz;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Llrz;->b:I

    const/16 v2, 0x1f

    iput v2, v1, Llrz;->o:I

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Llrz;

    iget v2, v1, Llrz;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Llrz;->b:I

    const/16 v2, 0x30

    iput v2, v1, Llrz;->e:I

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Llrz;

    iget v2, v1, Llrz;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Llrz;->b:I

    const/16 v2, 0x2f

    iput v2, v1, Llrz;->p:I

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Llrz;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llxo;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ja"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "latin_and_japanese_script"

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "latin_and_chinese_script"

    goto :goto_1

    :cond_2
    const-string v0, "latin_script"

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llxo;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ja"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "latin_and_japanese_script_paintbox"

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "latin_and_chinese_script_paintbox"

    goto :goto_1

    :cond_2
    const-string v0, "latin_script_paintbox"

    goto :goto_1
.end method

.method public final g()I
    .locals 2

    iget-object v1, p0, Llxo;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Llxo;->j:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget-object v1, p0, Llxo;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Llxo;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Llxo;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "%s %4d %d+%dms"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Llxo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "d"

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Llxo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget v0, p0, Llxo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    iget v0, p0, Llxo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, "D"

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxo;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llpx;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxo;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxo;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxo;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Llxo;->l:Lmhd;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Llpx;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxo;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llxo;->k:Llvn;

    invoke-virtual {v0}, Llvn;->a()Llvm;

    move-result-object v0

    invoke-virtual {v0}, Llvm;->a()Llvm;

    move-result-object v1

    iget-object v0, p0, Llxo;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmfa;->a:Lmfa;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llxo;->a:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Initializing OCR with engineType = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Llxo;->g:Landroid/content/Context;

    iget-object v0, p0, Llxo;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Llpx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Llxo;->n:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmfa;->a:Lmfa;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llxo;->n:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Ocr setEnableProcessing(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llxo;->n:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Llpx;->a(Z)V

    :cond_0
    iget-object v0, p0, Llxo;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmfa;->a:Lmfa;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llxo;->l:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Ocr setting numThreads to %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llxo;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llpx;->a(I)V

    :cond_1
    invoke-virtual {v1}, Llvm;->b()Llvm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Llxo;->f:Llvg;

    iget-object v3, p0, Llxo;->m:Llvk;

    iget-object v3, v3, Llvk;->a:Llve;

    invoke-virtual {v0, v1, v2, v3}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    move-result-wide v0

    sget-object v2, Lmfa;->a:Lmfa;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Ocr initializeFromAssets in %d ms"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Lmfa;->a:Lmfa;

    const-string v2, "Initializing OCR without an engineType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llxo;->g:Landroid/content/Context;

    invoke-virtual {p0}, Llxo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llpx;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Paintbox not supported in this build"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Paintbox not supported in this build"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
