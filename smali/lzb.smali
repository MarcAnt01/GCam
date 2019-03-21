.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llvg;

.field private static final h:Llvg;

.field private static final i:Llvg;

.field private static final j:Llvg;

.field private static final k:Llvg;


# instance fields
.field public final b:Loeh;

.field public final c:Lnds;

.field public final d:Llvn;

.field public final e:Llvk;

.field public final f:Lmhd;

.field public final g:Lnef;

.field private final l:Lnfo;

.field private final m:Loeh;

.field private final n:Llyz;

.field private final o:Llzr;

.field private final p:Lmav;

.field private final q:Llvw;

.field private final r:Llze;

.field private final s:Llqq;

.field private final t:Loeh;

.field private final u:Lmhd;

.field private final v:Loeh;

.field private final w:Loeh;

.field private final x:Lmhd;

.field private final y:Lmab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "phileasClassifierInitDurationMs"

    const-string v1, "Phileas Storm Initialization Duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzb;->a:Llvg;

    const-string v0, "ocrProcessingDurationMs"

    const-string v1, "OCR Processing Duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzb;->j:Llvg;

    const-string v0, "ocrInterframeProcessingDurationMs"

    const-string v1, "OCR Inter-frame processing Duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzb;->i:Llvg;

    const-string v0, "ocrResultsProcessingDurationMs"

    const-string v1, "OCR Results Processing Duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzb;->k:Llvg;

    const-string v0, "phileasStormClassificationDurationMs"

    const-string v1, "Text Orientation Classification Duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    const-string v0, "phileasStormResultsProcessingDurationMs"

    const-string v1, "Phileas Storm Classification Duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    const-string v0, "barcodeProcessingDurationMs"

    const-string v1, "Barcode Processing Duration"

    invoke-static {v0, v1}, Llvg;->a(Ljava/lang/String;Ljava/lang/String;)Llvg;

    move-result-object v0

    sput-object v0, Llzb;->h:Llvg;

    return-void
.end method

.method constructor <init>(Lmhd;Lmhd;Llvw;Llyz;Lmab;Lmav;Lnds;Llzr;Llze;Loeh;Loeh;Loeh;Llqq;Loeh;Loeh;Llvk;Llvn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnfo;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lnfo;-><init>(I)V

    iput-object v1, p0, Llzb;->l:Lnfo;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iput-object v1, p0, Llzb;->g:Lnef;

    sget-object v1, Lmgh;->a:Lmgh;

    iput-object v1, p0, Llzb;->x:Lmhd;

    iput-object p1, p0, Llzb;->u:Lmhd;

    iput-object p2, p0, Llzb;->f:Lmhd;

    iput-object p3, p0, Llzb;->q:Llvw;

    iput-object p4, p0, Llzb;->n:Llyz;

    iput-object p5, p0, Llzb;->y:Lmab;

    iput-object p6, p0, Llzb;->p:Lmav;

    iput-object p7, p0, Llzb;->c:Lnds;

    iput-object p8, p0, Llzb;->o:Llzr;

    iput-object p9, p0, Llzb;->r:Llze;

    iput-object p10, p0, Llzb;->w:Loeh;

    iput-object p11, p0, Llzb;->v:Loeh;

    iput-object p12, p0, Llzb;->t:Loeh;

    move-object/from16 v0, p13

    iput-object v0, p0, Llzb;->s:Llqq;

    move-object/from16 v0, p14

    iput-object v0, p0, Llzb;->b:Loeh;

    move-object/from16 v0, p15

    iput-object v0, p0, Llzb;->m:Loeh;

    move-object/from16 v0, p16

    iput-object v0, p0, Llzb;->e:Llvk;

    move-object/from16 v0, p17

    iput-object v0, p0, Llzb;->d:Llvn;

    return-void
.end method

.method private final a(Lmax;)Llzq;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Llzb;->d:Llvn;

    invoke-virtual {v0}, Llvn;->a()Llvm;

    move-result-object v0

    invoke-virtual {v0}, Llvm;->a()Llvm;

    move-result-object v7

    iget-object v0, p0, Llzb;->w:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    iget-object v0, p0, Llzb;->w:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    invoke-virtual {v0}, Llzn;->a()Lmhd;

    move-result-object v5

    iget-object v0, p0, Llzb;->w:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    invoke-virtual {v0}, Llzn;->b()Lmhd;

    move-result-object v6

    iget-object v0, p0, Llzb;->b:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyx;

    iget-object v1, p0, Llzb;->m:Loeh;

    invoke-interface {v1}, Loeh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llui;

    invoke-static {}, Lmax;->g()Z

    invoke-virtual {p1}, Lmax;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmax;->a()I

    move-result v2

    invoke-virtual {p1}, Lmax;->b()I

    move-result v3

    invoke-virtual {p1}, Lmax;->l()I

    move-result v10

    invoke-virtual {p1}, Lmax;->i()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v1, v1, Llui;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-static {v2, v3, v10, v11, v1}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeStridedBufferNative(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lmax;->a()I

    move-result v2

    invoke-virtual {p1}, Lmax;->b()I

    move-result v3

    invoke-virtual/range {v0 .. v6}, Llyx;->a([Lcom/google/android/libraries/barhopper/Barcode;IILmhd;Lmhd;Lmhd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Llvm;->b()Llvm;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Llzb;->h:Llvg;

    iget-object v4, p0, Llzb;->e:Llvk;

    invoke-virtual {p1}, Lmax;->d()Llxd;

    move-result-object v5

    invoke-virtual {v5}, Llxd;->d()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Llvk;->a(J)Llve;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-int v1, v2

    iget-object v2, p0, Llzb;->l:Lnfo;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lnfo;->a(F)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llzb;->l:Lnfo;

    invoke-virtual {v4}, Lnfo;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Barcode: Ave %.0f ms (%d)\n"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llyt;

    invoke-direct {v2, v1, v0}, Llyt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-static {}, Lmax;->q()Z

    move-result v2

    invoke-static {v2}, Lmhf;->b(Z)V

    invoke-virtual {p1}, Lmax;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Llui;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-static {v2, v1}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeBitmapNative(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(I)Lmbg;
    .locals 2

    invoke-static {}, Lmbg;->t()Lmbh;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, v0, Lmbh;->h:Lmhd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbh;->a(Ljava/lang/Float;)Lmbh;

    move-result-object v0

    sget-object v1, Llsf;->q:Llsf;

    invoke-virtual {v0, v1}, Lmbh;->a(Llsf;)Lmbh;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbh;->a(Ljava/lang/String;)Lmbh;

    move-result-object v0

    invoke-virtual {v0}, Lmbh;->a()Lmbg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmax;Llqj;Lmeh;Llrk;)Ljava/util/List;
    .locals 61

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->u:Lmhd;

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v6

    if-eqz v6, :cond_7a

    move-object/from16 v0, p5

    iget-boolean v6, v0, Llrk;->l:Z

    if-eqz v6, :cond_79

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    const-string v6, "FineResultsProcessor#processCoarseResult"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    move/from16 v16, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llul;

    invoke-virtual {v6}, Llul;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Llul;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    :goto_3
    move/from16 v6, v16

    :goto_4
    move/from16 v16, v6

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_0
    const-string v6, "document"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "barcode"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_3
    if-nez v8, :cond_77

    const/4 v6, 0x0

    move/from16 v40, v6

    :goto_5
    if-nez v40, :cond_76

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->q:Llvw;

    invoke-virtual {v6}, Llvw;->a()V

    :goto_6
    sget-object v11, Lmgh;->a:Lmgh;

    sget-object v10, Lmgh;->a:Lmgh;

    invoke-virtual/range {p2 .. p2}, Lmax;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v41

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->u:Lmhd;

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->u:Lmhd;

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llye;

    :try_start_0
    move/from16 v0, v40

    invoke-interface {v6, v0}, Llye;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    if-eqz v40, :cond_4

    :try_start_1
    move-object/from16 v0, p5

    iget-boolean v7, v0, Llrk;->C:Z

    if-nez v7, :cond_75

    invoke-interface {v6}, Llye;->f()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-interface {v6, v7}, Llye;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_9
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lmab;->b()I

    invoke-interface {v6}, Llye;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_a
    if-eqz v40, :cond_74

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->u:Lmhd;

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->r:Llze;

    invoke-virtual {v6}, Llze;->b()V

    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->n:Llyz;

    invoke-virtual {v6}, Llyz;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->d:Llvn;

    invoke-virtual {v6}, Llvn;->a()Llvm;

    move-result-object v6

    invoke-virtual {v6}, Llvm;->a()Llvm;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->u:Lmhd;

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llye;

    move-object/from16 v0, p0

    iget-object v11, v0, Llzb;->p:Lmav;

    iget v11, v11, Lmav;->a:I

    invoke-interface {v6, v7, v11}, Llye;->a(Landroid/graphics/Bitmap;I)Lngh;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v12

    :try_start_4
    invoke-virtual {v10}, Llvm;->b()Llvm;

    move-result-object v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Llzb;->j:Llvg;

    move-object/from16 v0, p0

    iget-object v13, v0, Llzb;->e:Llvk;

    invoke-virtual/range {p2 .. p2}, Lmax;->d()Llxd;

    move-result-object v14

    invoke-virtual {v14}, Llxd;->d()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Llvk;->a(J)Llve;

    move-result-object v13

    invoke-virtual {v6, v10, v11, v13}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->p:Lmav;

    iget v6, v6, Lmav;->d:I

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {v12, v6, v10, v7}, Lmbt;->a(Lngh;FFF)V

    move-object/from16 v0, p5

    iget-boolean v6, v0, Llrk;->j:Z

    if-eqz v6, :cond_73

    invoke-static {v12}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v12, Lngh;->c:[Lnfz;

    array-length v0, v15

    move/from16 v17, v0

    if-eqz v17, :cond_72

    const/4 v6, 0x0

    move v14, v6

    :goto_b
    move/from16 v0, v17

    if-ge v14, v0, :cond_d

    aget-object v20, v15, v14

    move-object/from16 v0, v20

    iget-object v6, v0, Lnfz;->b:Lnfs;

    iget-object v6, v6, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v6}, Lmbt;->b(Ljava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    :goto_c
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    goto :goto_b

    :cond_6
    move-object/from16 v0, v20

    iget-object v0, v0, Lnfz;->i:[Lngj;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/high16 v7, 0x7fc00000    # NaNf

    const/4 v6, 0x0

    move v13, v6

    move v6, v7

    move v7, v10

    move v10, v11

    :goto_d
    move/from16 v0, v22

    if-ge v13, v0, :cond_9

    aget-object v11, v21, v13

    iget-object v0, v11, Lngj;->a:Lnfs;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v11, v0, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v11}, Lmbt;->b(Ljava/lang/Float;)Z

    move-result v11

    if-nez v11, :cond_7

    :goto_e
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    goto :goto_d

    :cond_7
    move-object/from16 v0, v23

    iget-object v11, v0, Lnfs;->a:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v24

    if-nez v24, :cond_8

    sub-float/2addr v6, v11

    const/high16 v24, 0x43b40000    # 360.0f

    div-float v6, v6, v24

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit16 v6, v6, 0x168

    int-to-float v6, v6

    add-float/2addr v6, v11

    :goto_f
    move-object/from16 v0, v23

    iget-object v11, v0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    move-object/from16 v0, v23

    iget-object v11, v0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    add-float/2addr v7, v11

    goto :goto_e

    :cond_8
    move v6, v11

    goto :goto_f

    :cond_9
    const/4 v6, 0x0

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_5

    div-float v21, v7, v10

    move/from16 v0, v21

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v23, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lnfz;->b:Lnfs;

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lnfz;->i:[Lngj;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 v60, v6

    move v6, v7

    move v7, v11

    move v11, v13

    move/from16 v13, v60

    :goto_10
    move/from16 v0, v26

    if-lt v13, v0, :cond_b

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v24

    iput-object v7, v0, Lnfs;->c:Ljava/lang/Integer;

    div-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lnfs;->d:Ljava/lang/Integer;

    div-float v6, v11, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lnfs;->b:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lnfs;->a:Ljava/lang/Float;

    invoke-static/range {v20 .. v20}, Lmdq;->a(Lnfz;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v6

    move-object v7, v12

    :goto_11
    sget-object v10, Lmfa;->a:Lmfa;

    const-string v11, "Exception attempting to OCR recognize image (should be due to lazy load)."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v11, v12}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->r:Llze;

    iget-boolean v10, v6, Llze;->b:Z

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Llze;->d()V

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->r:Llze;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    long-to-int v10, v10

    iput v10, v6, Llze;->a:I

    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->r:Llze;

    invoke-virtual {v6}, Llze;->b()V

    if-eqz v7, :cond_1b

    iget-object v10, v7, Lngh;->c:[Lnfz;

    array-length v11, v10

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v11, :cond_1b

    aget-object v12, v10, v6

    sget v13, Llzo;->a:I

    add-int/lit8 v14, v13, 0x1

    sput v14, Llzo;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Lnfz;->g:Ljava/lang/Integer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_b
    :try_start_5
    aget-object v27, v25, v13

    move-object/from16 v0, v27

    iget-object v0, v0, Lngj;->a:Lnfs;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->a:Ljava/lang/Float;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lmbt;->b(Ljava/lang/Float;)Z

    move-result v28

    if-nez v28, :cond_c

    :goto_14
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_10

    :cond_c
    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    mul-int v28, v28, v29

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    add-float v11, v11, v28

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move-object/from16 v0, v24

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    sub-int v28, v28, v29

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move-object/from16 v0, v24

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    sub-int v30, v30, v31

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v31, v22, v28

    sub-float v30, v30, v31

    mul-float v29, v29, v30

    add-float v7, v7, v29

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v28, v28, v23

    sub-float v27, v27, v28

    mul-float v27, v27, v29

    add-float v6, v6, v27

    goto/16 :goto_14

    :cond_d
    move/from16 v0, v17

    new-array v15, v0, [F

    const/high16 v6, 0x7fc00000    # NaNf

    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([FF)V

    const/4 v6, 0x0

    move v13, v6

    :goto_15
    move/from16 v0, v17

    if-ge v13, v0, :cond_13

    iget-object v6, v12, Lngh;->c:[Lnfz;

    aget-object v6, v6, v13

    iget-object v0, v6, Lnfz;->b:Lnfs;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v6, v0, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v6}, Lmbt;->b(Ljava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    :goto_16
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_15

    :cond_f
    iget-object v0, v12, Lngh;->c:[Lnfz;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/4 v11, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    move v14, v6

    :goto_17
    move/from16 v0, v22

    if-ge v14, v0, :cond_12

    aget-object v10, v21, v14

    iget-object v6, v10, Lnfz;->b:Lnfs;

    iget-object v0, v6, Lnfs;->a:Ljava/lang/Float;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lmbt;->b(Ljava/lang/Float;)Z

    move-result v23

    if-eqz v23, :cond_11

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lmbt;->a(Lnfs;Lnfs;)F

    move-result v6

    cmpg-float v23, v6, v7

    if-gez v23, :cond_10

    move-object v7, v10

    :goto_18
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move-object v11, v7

    move v7, v6

    goto :goto_17

    :cond_10
    move v6, v7

    move-object v7, v11

    goto :goto_18

    :cond_11
    move v6, v7

    move-object v7, v11

    goto :goto_18

    :cond_12
    if-eqz v11, :cond_e

    iget-object v6, v11, Lnfz;->b:Lnfs;

    iget-object v6, v6, Lnfs;->a:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v15, v13

    goto :goto_16

    :cond_13
    const/4 v6, 0x0

    move v13, v6

    :goto_19
    move/from16 v0, v17

    if-ge v13, v0, :cond_19

    iget-object v6, v12, Lngh;->c:[Lnfz;

    aget-object v20, v6, v13

    aget v21, v15, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_1a
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_19

    :cond_14
    move-object/from16 v0, v20

    iget-object v0, v0, Lnfz;->i:[Lngj;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move/from16 v60, v6

    move v6, v7

    move v7, v10

    move v10, v11

    move v11, v14

    move/from16 v14, v60

    :goto_1b
    move/from16 v0, v23

    if-ge v14, v0, :cond_17

    aget-object v24, v22, v14

    move-object/from16 v0, v24

    iget-object v0, v0, Lngj;->a:Lnfs;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v26, v0

    if-nez v26, :cond_16

    :cond_15
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_16
    move-object/from16 v0, v25

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v25, v0

    if-eqz v25, :cond_15

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lngj;->a:Lnfs;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, v25

    add-float v11, v11, v25

    add-float v10, v10, v26

    move-object/from16 v0, v24

    iget-object v0, v0, Lngj;->a:Lnfs;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lnfs;->a:Ljava/lang/Float;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lmbt;->b(Ljava/lang/Float;)Z

    move-result v24

    if-eqz v24, :cond_15

    add-float v7, v7, v25

    add-float v6, v6, v26

    goto :goto_1c

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v10, v11

    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-lez v11, :cond_18

    div-float/2addr v6, v7

    :goto_1d
    move-object/from16 v0, v20

    iget-object v7, v0, Lnfz;->b:Lnfs;

    iget-object v10, v7, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v6, v10

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lnfs;->b:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v7, Lnfs;->a:Ljava/lang/Float;

    iget-object v6, v7, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v0, v22

    double-to-float v11, v0

    mul-float/2addr v11, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lnfs;->d:Ljava/lang/Integer;

    iget-object v6, v7, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v0, v24

    double-to-float v11, v0

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lnfs;->c:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Lmdq;->a(Lnfz;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1a

    :cond_18
    move v6, v10

    goto :goto_1d

    :cond_19
    move-object v7, v12

    goto/16 :goto_12

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    invoke-static {v7}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->x:Lmhd;

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v6

    if-eqz v6, :cond_71

    move-object/from16 v0, p0

    iget-object v0, v0, Llzb;->x:Lmhd;

    move-object/from16 v36, v0

    :goto_1e
    if-eqz v7, :cond_70

    invoke-virtual/range {v36 .. v36}, Lmhd;->b()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual/range {p5 .. p5}, Llrk;->a()Z

    move-result v6

    if-eqz v6, :cond_6e

    move-object/from16 v0, p0

    iget-object v10, v0, Llzb;->s:Llqq;

    monitor-enter v10

    :try_start_6
    invoke-static {}, Llxj;->c()Llxk;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, Llzb;->s:Llqq;

    invoke-virtual {v11}, Llqq;->b()Lmhd;

    move-result-object v11

    invoke-virtual {v6, v11}, Llxk;->b(Lmhd;)Llxk;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, Llzb;->s:Llqq;

    invoke-virtual {v11}, Llqq;->c()Lmhd;

    move-result-object v11

    invoke-virtual {v6, v11}, Llxk;->a(Lmhd;)Llxk;

    move-result-object v6

    invoke-virtual {v6}, Llxk;->a()Llxj;

    move-result-object v11

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Llxj;->c()Llxk;

    move-result-object v6

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Llxk;->b(Lmhd;)Llxk;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v10

    invoke-virtual {v6, v10}, Llxk;->a(Lmhd;)Llxk;

    move-result-object v6

    invoke-virtual {v6}, Llxk;->a()Llxj;

    move-result-object v10

    invoke-static {}, Lmgh;->a()Lmhd;

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->t:Loeh;

    invoke-interface {v6}, Loeh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxh;

    invoke-virtual {v6, v11, v10}, Llxh;->a(Llxj;Llxj;)Llxi;

    move-result-object v6

    invoke-static {v6}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->d:Llvn;

    invoke-virtual {v6}, Llvn;->a()Llvm;

    move-result-object v6

    invoke-virtual {v6}, Llvm;->a()Llvm;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->v:Loeh;

    invoke-interface {v6}, Loeh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzh;

    invoke-virtual/range {v36 .. v36}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llqk;

    invoke-virtual {v10}, Llqk;->a()[F

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Llrk;->c()Z

    move-result v12

    invoke-virtual/range {p5 .. p5}, Llrk;->b()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Llzb;->r:Llze;

    invoke-virtual {v14}, Llze;->f()Llzf;

    move-result-object v14

    invoke-virtual/range {v6 .. v14}, Llzh;->a(Lngh;J[FLmhd;ZZLlzf;)Lngh;

    move-result-object v7

    invoke-virtual {v15}, Llvm;->b()Llvm;

    move-result-object v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Llzb;->i:Llvg;

    move-object/from16 v0, p0

    iget-object v10, v0, Llzb;->e:Llvk;

    invoke-virtual/range {p2 .. p2}, Lmax;->d()Llxd;

    move-result-object v11

    invoke-virtual {v11}, Llxd;->d()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Llvk;->a(J)Llve;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object v6, v7

    :goto_1f
    if-eqz v6, :cond_5d

    move-object/from16 v0, p5

    iget-boolean v7, v0, Llrk;->j:Z

    if-eqz v7, :cond_5c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v44

    invoke-virtual {v6}, Lngh;->a()Lngh;

    move-result-object v6

    invoke-static {v6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lmbt;->a(Lngh;FFFFZ)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    sub-long v46, v22, v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    :goto_20
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lmdq;->a(Ljava/util/List;)[Lmds;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sub-long v22, v24, v22

    add-long v22, v22, v20

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v17, v0

    const/4 v7, 0x0

    :goto_21
    move/from16 v0, v17

    if-ge v7, v0, :cond_1c

    aget-object v20, v26, v7

    move-object/from16 v0, v20

    iget-object v0, v0, Lmds;->d:Lnfz;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnfz;->b:Lnfs;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lmds;->b:F

    move-object/from16 v0, v20

    iget-object v0, v0, Lmds;->d:Lnfz;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnfz;->h:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lmeo;->a(Ljava/lang/String;)F

    move-result v21

    move-object/from16 v0, v20

    iget-object v0, v0, Lmds;->d:Lnfz;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfz;->b:Lnfs;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v21, v27, v21

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lmds;->e:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_1c
    const/high16 v7, 0x3f400000    # 0.75f

    move-object/from16 v0, v26

    invoke-static {v0, v7}, Lmdq;->a([Lmds;F)V

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v21, v0

    const/4 v7, 0x0

    move/from16 v20, v7

    :goto_22
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1f

    aget-object v7, v26, v20

    iget-object v0, v7, Lmds;->d:Lnfz;

    move-object/from16 v17, v0

    iget v7, v7, Lmds;->a:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v27

    move-object/from16 v0, v17

    iget-object v7, v0, Lnfz;->b:Lnfs;

    iget-object v7, v7, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v17

    iget-object v0, v0, Lnfz;->b:Lnfs;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lnfs;->a:Ljava/lang/Float;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lmbt;->a(Ljava/lang/Float;)F

    move-result v28

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    sub-int v7, v27, v7

    int-to-float v7, v7

    const/high16 v32, -0x41000000    # -0.5f

    mul-float v7, v7, v32

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    neg-float v0, v0

    move/from16 v28, v0

    mul-float v28, v28, v7

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    move-result v28

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v29, v0

    mul-float v7, v7, v29

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v29

    move-object/from16 v0, v17

    iget-object v7, v0, Lnfz;->b:Lnfs;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v30

    iput-object v0, v7, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iget-object v7, v0, Lnfz;->b:Lnfs;

    iget-object v0, v7, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    add-int v30, v30, v28

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v30

    iput-object v0, v7, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iget-object v7, v0, Lnfz;->b:Lnfs;

    iget-object v0, v7, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    add-int v30, v30, v29

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, v30

    iput-object v0, v7, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iget-object v0, v0, Lnfz;->i:[Lngj;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v31, v0

    const/4 v7, 0x0

    move/from16 v17, v7

    :goto_23
    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_1e

    aget-object v7, v30, v17

    iget-object v0, v7, Lngj;->a:Lnfs;

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lnfs;->b:Ljava/lang/Integer;

    iget-object v0, v7, Lngj;->a:Lnfs;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v33

    add-int v33, v33, v28

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lnfs;->c:Ljava/lang/Integer;

    iget-object v0, v7, Lngj;->a:Lnfs;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v33

    add-int v33, v33, v29

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lnfs;->d:Ljava/lang/Integer;

    iget-object v0, v7, Lngj;->c:[Lngd;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v33, v0

    const/4 v7, 0x0

    :goto_24
    move/from16 v0, v33

    if-ge v7, v0, :cond_1d

    aget-object v34, v32, v7

    move-object/from16 v0, v34

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v35, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v35

    iput-object v0, v1, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v0, v34

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    add-int v37, v37, v28

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v35

    iput-object v0, v1, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v0, v34

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v35

    add-int v35, v35, v29

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lnfs;->d:Ljava/lang/Integer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_1d
    add-int/lit8 v7, v17, 0x1

    move/from16 v17, v7

    goto/16 :goto_23

    :cond_1e
    add-int/lit8 v7, v20, 0x1

    move/from16 v20, v7

    goto/16 :goto_22

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    sub-long v20, v28, v24

    add-long v20, v20, v18

    invoke-static/range {v26 .. v26}, Lmdq;->a([Lmds;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sub-long v18, v24, v28

    add-long v18, v18, v14

    invoke-static/range {v26 .. v26}, Lmdq;->b([Lmds;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v48

    :goto_25
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Lmds;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    sub-long v24, v26, v24

    add-long v28, v12, v24

    move-wide/from16 v30, v26

    move-wide/from16 v32, v10

    move-wide/from16 v26, v8

    :goto_26
    new-instance v49, Ljava/util/HashSet;

    invoke-direct/range {v49 .. v49}, Ljava/util/HashSet;-><init>()V

    array-length v9, v15

    const/4 v7, 0x3

    if-lt v9, v7, :cond_22

    new-instance v50, Ljava/util/BitSet;

    move-object/from16 v0, v50

    invoke-direct {v0, v9}, Ljava/util/BitSet;-><init>(I)V

    new-array v0, v9, [F

    move-object/from16 v51, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_27
    if-ge v8, v9, :cond_21

    aget-object v7, v15, v8

    iget-object v7, v7, Lmds;->d:Lnfz;

    iget-object v10, v7, Lnfz;->i:[Lngj;

    array-length v11, v10

    if-lez v11, :cond_20

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-static {v7, v10}, Lmbt;->a(Lnfz;Lngj;)F

    move-result v7

    :goto_28
    aput v7, v51, v8

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_27

    :cond_20
    const/high16 v7, 0x7fc00000    # NaNf

    goto :goto_28

    :cond_21
    const-wide/16 v8, 0x0

    move-wide/from16 v24, v8

    :goto_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v52

    array-length v0, v15

    move/from16 v54, v0

    new-instance v12, Ljava/util/BitSet;

    move/from16 v0, v54

    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v8, Ljava/util/BitSet;

    move/from16 v0, v54

    invoke-direct {v8, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v7, 0x1

    move/from16 v39, v7

    move-object v7, v8

    :goto_2a
    move/from16 v0, v39

    move/from16 v1, v54

    if-lt v0, v1, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v52

    add-long v8, v8, v24

    invoke-virtual {v12}, Ljava/util/BitSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Lmfa;->a:Lmfa;

    const-class v10, Lmdq;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const-string v8, "totalFindAlignTopLeftMatchCandidateMillis=%d"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8, v9}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sub-long v8, v24, v30

    add-long v10, v32, v8

    invoke-interface/range {v49 .. v49}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v15

    const/4 v7, 0x0

    :goto_2b
    if-lt v7, v9, :cond_23

    move-object/from16 v0, v49

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lmdq;->a(Ljava/util/List;)[Lmds;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lngh;->c:[Lnfz;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v49

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lnfz;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lnfz;

    iput-object v7, v6, Lngh;->c:[Lnfz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v12, v8, v24

    add-long v26, v26, v12

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    goto/16 :goto_26

    :cond_23
    aget-object v12, v15, v7

    iget-object v12, v12, Lmds;->d:Lnfz;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_24
    move-wide/from16 v8, v26

    move-wide/from16 v12, v28

    goto/16 :goto_25

    :cond_25
    array-length v13, v15

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    new-array v0, v7, [F

    move-object/from16 v25, v0

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    new-array v0, v7, [F

    move-object/from16 v34, v0

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    new-array v14, v7, [F

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    const/4 v10, 0x0

    :goto_2c
    if-ltz v7, :cond_26

    aget-object v11, v15, v7

    iget-object v11, v11, Lmds;->d:Lnfz;

    iget-object v0, v11, Lnfz;->b:Lnfs;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v11, v0, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    aput v11, v25, v10

    move-object/from16 v0, v17

    iget-object v11, v0, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    aput v11, v34, v10

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v17

    iget-object v0, v0, Lnfs;->a:Ljava/lang/Float;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lmbt;->a(Ljava/lang/Float;)F

    move-result v17

    aput v17, v14, v10

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    move v10, v11

    goto :goto_2c

    :cond_26
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v13}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v0, v25

    move-object/from16 v1, v34

    move-object/from16 v2, v25

    move-object/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v14}, Lmdq;->a([F[F[F[F[F)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    const/4 v13, 0x0

    const/4 v10, 0x0

    move/from16 v60, v7

    move v7, v10

    move v10, v13

    move/from16 v13, v60

    :goto_2d
    if-gez v13, :cond_2b

    const/4 v13, 0x1

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float v35, v10, v7

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    const/4 v10, 0x0

    move/from16 v17, v7

    move v7, v10

    :goto_2e
    if-ltz v17, :cond_2d

    aget-object v10, v15, v17

    iget-object v13, v10, Lmds;->d:Lnfz;

    aget v10, v25, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v14, v13, Lnfz;->b:Lnfs;

    iget-object v14, v14, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v10, v14

    add-int/lit8 v24, v7, 0x1

    aget v7, v34, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v14, v13, Lnfz;->b:Lnfs;

    iget-object v14, v14, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-double v0, v10

    move-wide/from16 v38, v0

    int-to-double v0, v7

    move-wide/from16 v52, v0

    move-wide/from16 v0, v38

    move-wide/from16 v2, v52

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v38

    const-wide/high16 v52, 0x4024000000000000L    # 10.0

    cmpl-double v14, v38, v52

    if-lez v14, :cond_27

    :goto_2f
    add-int/lit8 v7, v17, 0x1

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    move/from16 v17, v7

    move/from16 v7, v24

    goto :goto_2e

    :cond_27
    iget-object v14, v13, Lnfz;->b:Lnfs;

    iget-object v0, v14, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    add-int v37, v37, v10

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v14, Lnfs;->c:Ljava/lang/Integer;

    iget-object v0, v14, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    add-int v37, v37, v7

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v14, Lnfs;->d:Ljava/lang/Integer;

    aget v37, v51, v17

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-nez v38, :cond_28

    sub-float v37, v35, v37

    iget-object v0, v13, Lnfz;->b:Lnfs;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    move-result v52

    add-int v39, v39, v52

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    iput-object v0, v1, Lnfs;->e:Ljava/lang/Integer;

    iget-object v14, v14, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v14}, Lmbt;->a(Ljava/lang/Float;)F

    move-result v14

    float-to-double v0, v14

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v38

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v54

    mul-double v54, v54, v52

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->round(D)J

    move-result-wide v54

    move-wide/from16 v0, v54

    long-to-int v14, v0

    add-int/2addr v10, v14

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v38, v38, v52

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->round(D)J

    move-result-wide v38

    move-wide/from16 v0, v38

    long-to-int v14, v0

    add-int/2addr v7, v14

    :cond_28
    iget-object v0, v13, Lnfz;->i:[Lngj;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v38, v0

    const/4 v13, 0x0

    move v14, v13

    :goto_30
    move/from16 v0, v38

    if-ge v14, v0, :cond_2a

    aget-object v13, v37, v14

    iget-object v0, v13, Lngj;->a:Lnfs;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    add-int v52, v52, v10

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    iput-object v0, v1, Lnfs;->c:Ljava/lang/Integer;

    iget-object v0, v13, Lngj;->a:Lnfs;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    add-int v52, v52, v7

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    iput-object v0, v1, Lnfs;->d:Ljava/lang/Integer;

    iget-object v0, v13, Lngj;->c:[Lngd;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    array-length v0, v0

    move/from16 v52, v0

    const/4 v13, 0x0

    :goto_31
    move/from16 v0, v52

    if-ge v13, v0, :cond_29

    aget-object v53, v39, v13

    move-object/from16 v0, v53

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    move-result v55

    add-int v55, v55, v10

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v0, v55

    move-object/from16 v1, v54

    iput-object v0, v1, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v0, v53

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    move-result v54

    add-int v54, v54, v7

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    move-object/from16 v0, v54

    move-object/from16 v1, v53

    iput-object v0, v1, Lnfs;->d:Ljava/lang/Integer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    :cond_29
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    goto/16 :goto_30

    :cond_2a
    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_2f

    :cond_2b
    aget v14, v51, v13

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_2c

    add-float/2addr v10, v14

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v13

    goto/16 :goto_2d

    :cond_2d
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    move-object v7, v11

    :goto_32
    invoke-virtual {v7}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    move-object/from16 v0, v50

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    array-length v10, v15

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v11

    sub-int v17, v10, v11

    const/4 v10, 0x2

    if-ge v11, v10, :cond_2f

    :cond_2e
    move-object/from16 v0, v49

    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v24, v8

    goto/16 :goto_29

    :cond_2f
    if-lez v17, :cond_2e

    new-array v0, v11, [F

    move-object/from16 v24, v0

    new-array v0, v11, [F

    move-object/from16 v25, v0

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v34, v0

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v35, v0

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v37, v0

    move/from16 v0, v17

    new-array v0, v0, [Lnfz;

    move-object/from16 v38, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_33
    array-length v13, v15

    if-ge v10, v13, :cond_31

    aget-object v13, v15, v10

    iget-object v0, v13, Lmds;->d:Lnfz;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lnfz;->b:Lnfs;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    iget-object v13, v0, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v13}, Lmbt;->a(Ljava/lang/Float;)F

    move-result v13

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v53

    if-eqz v53, :cond_30

    move-object/from16 v0, v52

    iget-object v13, v0, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    aput v13, v24, v12

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v52

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v39, v0

    aput v39, v25, v12

    move v12, v13

    :goto_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_30
    move-object/from16 v0, v52

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    aput v53, v34, v11

    move-object/from16 v0, v52

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v35, v11

    aput v13, v37, v11

    add-int/lit8 v13, v11, 0x1

    aput-object v39, v38, v11

    move v11, v13

    goto :goto_34

    :cond_31
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    invoke-static {v0, v1, v2, v3, v4}, Lmdq;->a([F[F[F[F[F)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x0

    move v11, v7

    :goto_35
    move/from16 v0, v17

    if-ge v11, v0, :cond_2e

    aget-object v12, v38, v11

    iget-object v7, v12, Lnfz;->i:[Lngj;

    array-length v13, v7

    aget v7, v34, v11

    aget v10, v35, v11

    aget v24, v37, v11

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    iget-object v0, v12, Lnfz;->b:Lnfs;

    move-object/from16 v39, v0

    iget-object v0, v12, Lnfz;->i:[Lngj;

    move-object/from16 v52, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const/high16 v54, 0x3f000000    # 0.5f

    mul-float v53, v53, v54

    move-object/from16 v0, v39

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    move-result v54

    move/from16 v0, v54

    int-to-float v0, v0

    move/from16 v54, v0

    const/high16 v55, 0x3f000000    # 0.5f

    mul-float v54, v54, v55

    move-object/from16 v0, v39

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    move-result v55

    move/from16 v0, v55

    int-to-float v0, v0

    move/from16 v55, v0

    sub-float v7, v7, v55

    float-to-double v0, v7

    move-wide/from16 v56, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v58

    mul-double v56, v56, v58

    move-object/from16 v0, v39

    iget-object v7, v0, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v10, v7

    float-to-double v0, v7

    move-wide/from16 v58, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v58

    add-double v24, v24, v56

    const-wide/16 v56, 0x0

    cmpg-double v7, v24, v56

    if-ltz v7, :cond_39

    move-object/from16 v0, v39

    iget-object v7, v0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 v56, v0

    cmpl-double v7, v24, v56

    if-gtz v7, :cond_38

    const/4 v7, 0x1

    :goto_36
    move-object/from16 v0, v52

    array-length v10, v0

    if-ge v7, v10, :cond_37

    aget-object v10, v52, v7

    invoke-static {v12, v10}, Lmbt;->a(Lnfz;Lngj;)F

    move-result v10

    add-float v39, v10, v53

    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v56, v0

    cmpl-double v39, v24, v56

    if-gtz v39, :cond_36

    add-int/lit8 v39, v7, -0x1

    aget-object v39, v52, v39

    move-object/from16 v0, v39

    invoke-static {v12, v0}, Lmbt;->b(Lnfz;Lngj;)F

    move-result v39

    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v52, v0

    cmpg-double v24, v24, v52

    if-ltz v24, :cond_35

    sub-float v10, v10, v39

    cmpg-float v10, v10, v54

    if-gez v10, :cond_34

    const/4 v7, -0x1

    move v10, v7

    :goto_37
    if-gtz v10, :cond_33

    :cond_32
    :goto_38
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    goto/16 :goto_35

    :cond_33
    if-ge v10, v13, :cond_32

    iget-object v7, v12, Lnfz;->b:Lnfs;

    invoke-virtual {v12}, Lnfz;->b()Lnfz;

    move-result-object v24

    iget-object v0, v12, Lnfz;->i:[Lngj;

    move-object/from16 v25, v0

    aget-object v25, v25, v10

    move-object/from16 v0, v25

    invoke-static {v12, v0}, Lmbt;->a(Lnfz;Lngj;)F

    move-result v25

    iget-object v0, v7, Lnfs;->a:Ljava/lang/Float;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Lmbt;->a(Ljava/lang/Float;)F

    move-result v39

    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v52

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v54, v0

    iget-object v0, v7, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    move/from16 v0, v39

    int-to-double v0, v0

    move-wide/from16 v56, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v58

    mul-double v58, v58, v54

    add-double v56, v56, v58

    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->round(D)J

    move-result-wide v56

    move-wide/from16 v0, v56

    long-to-int v0, v0

    move/from16 v39, v0

    iget-object v0, v7, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v56, v0

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    move-result v56

    move/from16 v0, v56

    int-to-double v0, v0

    move-wide/from16 v56, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v52

    mul-double v52, v52, v54

    add-double v52, v52, v56

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->round(D)J

    move-result-wide v52

    move-wide/from16 v0, v52

    long-to-int v0, v0

    move/from16 v52, v0

    iget-object v0, v7, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    sub-float v25, v53, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    iget-object v0, v7, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    iget-object v7, v7, Lnfs;->a:Ljava/lang/Float;

    move/from16 v0, v39

    move/from16 v1, v52

    move/from16 v2, v25

    move/from16 v3, v53

    invoke-static {v0, v1, v2, v3, v7}, Lmen;->a(IIIILjava/lang/Float;)Lnfs;

    move-result-object v7

    move-object/from16 v0, v24

    iput-object v7, v0, Lnfz;->b:Lnfs;

    iget-object v7, v12, Lnfz;->i:[Lngj;

    invoke-static {v7, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lngj;

    move-object/from16 v0, v24

    iput-object v7, v0, Lnfz;->i:[Lngj;

    invoke-static/range {v24 .. v24}, Lmdq;->b(Lnfz;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v24

    iput-object v7, v0, Lnfz;->h:Ljava/lang/String;

    iget-object v7, v12, Lnfz;->b:Lnfs;

    iget-object v13, v12, Lnfz;->i:[Lngj;

    add-int/lit8 v25, v10, -0x1

    aget-object v13, v13, v25

    invoke-static {v12, v13}, Lmbt;->b(Lnfz;Lngj;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v7, Lnfs;->e:Ljava/lang/Integer;

    iget-object v7, v12, Lnfz;->i:[Lngj;

    const/4 v13, 0x0

    invoke-static {v7, v13, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lngj;

    iput-object v7, v12, Lnfz;->i:[Lngj;

    invoke-static {v12}, Lmdq;->b(Lnfz;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lnfz;->h:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :cond_34
    move v10, v7

    goto/16 :goto_37

    :cond_35
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_37

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_36

    :cond_37
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_37

    :cond_38
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_37

    :cond_39
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_37

    :cond_3a
    move-wide/from16 v24, v8

    goto/16 :goto_29

    :cond_3b
    move-object v7, v12

    goto/16 :goto_32

    :cond_3c
    move-object/from16 v0, v50

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_3d

    const/4 v8, 0x0

    move/from16 v38, v8

    move-object/from16 v17, v7

    move-object/from16 v34, v12

    :goto_39
    move/from16 v0, v38

    move/from16 v1, v39

    if-lt v0, v1, :cond_3e

    move-object/from16 v7, v17

    move-object/from16 v12, v34

    :cond_3d
    add-int/lit8 v8, v39, 0x1

    move/from16 v39, v8

    goto/16 :goto_2a

    :cond_3e
    move-object/from16 v0, v50

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    const/16 v35, 0x0

    const/4 v7, 0x0

    move/from16 v37, v7

    :goto_3a
    move/from16 v0, v37

    move/from16 v1, v54

    if-lt v0, v1, :cond_42

    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v35, v7

    move-object/from16 v0, v17

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v17

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    invoke-virtual/range {v34 .. v34}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    if-gt v8, v9, :cond_41

    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    invoke-virtual/range {v34 .. v34}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    if-eq v8, v9, :cond_40

    :cond_3f
    :goto_3b
    add-int/lit8 v7, v38, 0x1

    move/from16 v38, v7

    goto :goto_39

    :cond_40
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3f

    move-object/from16 v60, v34

    move-object/from16 v34, v17

    move-object/from16 v17, v60

    goto :goto_3b

    :cond_41
    move-object/from16 v60, v34

    move-object/from16 v34, v17

    move-object/from16 v17, v60

    goto :goto_3b

    :cond_42
    move-object/from16 v0, v50

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_44

    :cond_43
    move/from16 v7, v35

    :goto_3c
    add-int/lit8 v8, v37, 0x1

    move/from16 v37, v8

    move/from16 v35, v7

    goto :goto_3a

    :cond_44
    move/from16 v0, v37

    move/from16 v1, v39

    if-eq v0, v1, :cond_43

    move/from16 v0, v37

    move/from16 v1, v38

    if-eq v0, v1, :cond_46

    const/4 v7, 0x0

    aget-object v8, v15, v39

    iget-object v8, v8, Lmds;->d:Lnfz;

    iget-object v8, v8, Lnfz;->b:Lnfs;

    iget-object v8, v8, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    aget-object v9, v15, v39

    iget-object v9, v9, Lmds;->d:Lnfz;

    iget-object v9, v9, Lnfz;->b:Lnfs;

    iget-object v9, v9, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    aget-object v10, v15, v38

    iget-object v10, v10, Lmds;->d:Lnfz;

    iget-object v10, v10, Lnfz;->b:Lnfs;

    iget-object v10, v10, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    aget-object v11, v15, v38

    iget-object v11, v11, Lmds;->d:Lnfz;

    iget-object v11, v11, Lnfz;->b:Lnfs;

    iget-object v11, v11, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    aget-object v12, v15, v37

    iget-object v12, v12, Lmds;->d:Lnfz;

    iget-object v12, v12, Lnfz;->b:Lnfs;

    iget-object v12, v12, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    aget-object v13, v15, v37

    iget-object v13, v13, Lmds;->d:Lnfz;

    iget-object v13, v13, Lnfz;->b:Lnfs;

    iget-object v13, v13, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    aget-object v14, v15, v37

    iget-object v14, v14, Lmds;->d:Lnfz;

    iget-object v14, v14, Lnfz;->b:Lnfs;

    iget-object v14, v14, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v14}, Lmbt;->a(Ljava/lang/Float;)F

    move-result v14

    invoke-static/range {v7 .. v14}, Lmdu;->a(Landroid/graphics/PointF;FFFFFFF)F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_45

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-float v7, v7, v35

    goto/16 :goto_3c

    :cond_45
    move/from16 v7, v35

    goto/16 :goto_3c

    :cond_46
    move/from16 v7, v35

    goto/16 :goto_3c

    :cond_47
    move-wide/from16 v14, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    goto/16 :goto_20

    :cond_48
    iget-object v0, v6, Lngh;->c:[Lnfz;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v7, 0x0

    move/from16 v22, v7

    :goto_3d
    move/from16 v0, v22

    move/from16 v1, v24

    if-lt v0, v1, :cond_6b

    sget-object v7, Lmfa;->a:Lmfa;

    const-class v17, Lmdq;

    const/16 v22, 0x7

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v23

    const/16 v20, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v22, v20

    const/16 v18, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v22, v18

    const/4 v14, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v22, v14

    const/4 v12, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v22, v12

    const/4 v10, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v22, v10

    const-string v8, "findNeigh=%d createL&M=%d heights=%d angles=%d splitSim=%d splitMerge=%d recreate=%d"

    move-object/from16 v0, v22

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v8, v9}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lmeh;->a()Z

    move-result v7

    if-nez v7, :cond_6a

    invoke-virtual/range {p4 .. p4}, Lmeh;->b()Z

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lmeh;->d()I

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lmeh;->c()Z

    move-result v17

    invoke-static {v6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lmeh;->g()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lmeh;->h()F

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lmeh;->i()F

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lmeh;->j()F

    move-result v10

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lmbt;->a(Lngh;FFFFZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    move v8, v7

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfz;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v7, Lnfz;->a:Ljava/lang/Integer;

    goto :goto_3f

    :cond_49
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_3e

    :cond_4a
    invoke-static {v6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lngh;->c:[Lnfz;

    invoke-static {v7}, Lmbt;->a([Lnfz;)I

    move-result v18

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v6, v7}, Lmdy;->a(Lmeh;Lngh;Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    move v8, v7

    :goto_40
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmej;

    new-instance v20, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lmej;->c()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lmea;

    move/from16 v0, v18

    invoke-direct {v7, v0}, Lmea;-><init>(I)V

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v21

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v11, v9

    move v9, v7

    :goto_41
    move/from16 v0, v21

    if-ge v11, v0, :cond_4b

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfz;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v7, Lnfz;->a:Ljava/lang/Integer;

    add-int/lit8 v10, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lnfz;->e:Ljava/lang/Integer;

    add-int/lit8 v7, v11, 0x1

    move v9, v10

    move v11, v7

    goto :goto_41

    :cond_4b
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_40

    :cond_4c
    new-instance v18, Ljava/util/TreeMap;

    sget-object v7, Lmeg;->a:Ljava/util/Comparator;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v8, v6, Lngh;->c:[Lnfz;

    array-length v9, v8

    const/4 v7, 0x0

    :goto_42
    if-ge v7, v9, :cond_4e

    aget-object v10, v8, v7

    iget-object v11, v10, Lnfz;->a:Ljava/lang/Integer;

    if-nez v11, :cond_4d

    :goto_43
    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_4d
    move-object/from16 v0, v18

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_4e
    if-eqz v12, :cond_69

    :goto_44
    const/4 v7, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v6, v7}, Lmdy;->a(Lmeh;Lngh;Z)Ljava/util/Map;

    move-result-object v11

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_4f
    :goto_45
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmej;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    move v9, v8

    :cond_50
    :goto_46
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v0, v21

    if-eq v8, v0, :cond_50

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmej;

    const-string v23, "about to check"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-static {v0, v1, v7, v8}, Lmdy;->a(Lmeh;Ljava/lang/String;Lmej;Lmej;)V

    move-object/from16 v0, p4

    invoke-static {v0, v7, v8}, Lmdy;->a(Lmeh;Lmej;Lmej;)Z

    move-result v23

    if-nez v23, :cond_51

    move v8, v9

    move-object v9, v10

    :goto_47
    move-object v10, v9

    move v9, v8

    goto :goto_46

    :cond_51
    move-object/from16 v0, p4

    invoke-static {v0, v7, v8}, Lmdy;->b(Lmeh;Lmej;Lmej;)Z

    move-result v23

    if-eqz v23, :cond_54

    const-string v23, "pass first check"

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-static {v0, v1, v7, v8}, Lmdy;->a(Lmeh;Ljava/lang/String;Lmej;Lmej;)V

    if-eqz v9, :cond_53

    move-object/from16 v0, p4

    invoke-static {v0, v8, v10}, Lmdy;->a(Lmeh;Lmej;Lmej;)Z

    move-result v23

    if-eqz v23, :cond_52

    move-object/from16 v0, p4

    invoke-static {v0, v8, v10}, Lmdy;->b(Lmeh;Lmej;Lmej;)Z

    move-result v23

    if-eqz v23, :cond_52

    const-string v10, "foundStackableBottomBlock switch to"

    move-object/from16 v0, p4

    invoke-static {v0, v10, v7, v8}, Lmdy;->a(Lmeh;Ljava/lang/String;Lmej;Lmej;)V

    move-object v10, v8

    goto :goto_46

    :cond_52
    move-object/from16 v0, p4

    invoke-static {v0, v10, v8}, Lmdy;->a(Lmeh;Lmej;Lmej;)Z

    move-result v23

    if-nez v23, :cond_50

    const-string v7, "foundStackableBottomBlock punt due to"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v10, v8}, Lmdy;->a(Lmeh;Ljava/lang/String;Lmej;Lmej;)V

    goto/16 :goto_45

    :cond_53
    const-string v9, "stackableBottomBlockFirstLine set to"

    move-object/from16 v0, p4

    invoke-static {v0, v9, v7, v8}, Lmdy;->a(Lmeh;Ljava/lang/String;Lmej;Lmej;)V

    const/4 v9, 0x1

    move/from16 v60, v9

    move-object v9, v8

    move/from16 v8, v60

    goto :goto_47

    :cond_54
    move v8, v9

    move-object v9, v10

    goto :goto_47

    :cond_55
    if-eqz v9, :cond_4f

    const-string v8, "found stackable bottom block"

    move-object/from16 v0, p4

    invoke-static {v0, v8, v7, v10}, Lmdy;->a(Lmeh;Ljava/lang/String;Lmej;Lmej;)V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v0, v21

    if-eq v0, v8, :cond_56

    invoke-virtual {v10}, Lmej;->a()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v8, :cond_56

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmej;

    move-object/from16 v0, p4

    invoke-static {v0, v8, v10}, Lmdy;->a(Lmeh;Lmej;Lmej;)Z

    move-result v22

    if-eqz v22, :cond_56

    move-object/from16 v0, p4

    invoke-static {v0, v8, v10}, Lmdy;->b(Lmeh;Lmej;Lmej;)Z

    move-result v22

    if-eqz v22, :cond_56

    invoke-static {v8, v7}, Lmdy;->a(Lmej;Lmej;)Z

    move-result v22

    if-nez v22, :cond_56

    const-string v7, "other found"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v8, v10}, Lmdy;->a(Lmeh;Ljava/lang/String;Lmej;Lmej;)V

    goto/16 :goto_45

    :cond_57
    const-string v8, "no other top block found to prevent match"

    move-object/from16 v0, p4

    invoke-static {v0, v8, v7, v10}, Lmdy;->a(Lmeh;Ljava/lang/String;Lmej;Lmej;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Lmej;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_45

    :cond_58
    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lmdy;->a(Lngh;Ljava/util/Map;)V

    :cond_59
    move-object/from16 v0, p4

    invoke-static {v0, v6}, Lmdy;->a(Lmeh;Lngh;)V

    move-object/from16 v0, p4

    invoke-static {v0, v6, v13}, Lmdy;->a(Lmeh;Lngh;I)V

    if-nez v17, :cond_64

    :cond_5a
    :goto_48
    invoke-static {v6}, Lmdy;->a(Lngh;)V

    :cond_5b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget-object v7, Lmfa;->a:Lmfa;

    const-class v10, Lmdq;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    sub-long v18, v8, v44

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sub-long v18, v14, v44

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const-string v8, "cleanupTextImage took %d ms (conformLinesToNeighbors=%d ms, fixBlockOrdering=%d ms)"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8, v9}, Lmfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    invoke-virtual {v6}, Lngh;->a()Lngh;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->d:Llvn;

    invoke-virtual {v6}, Llvn;->a()Llvm;

    move-result-object v6

    invoke-virtual {v6}, Llvm;->a()Llvm;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->w:Loeh;

    invoke-interface {v6}, Loeh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzn;

    invoke-virtual {v6, v7}, Llzn;->a(Lngh;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Llvm;->b()Llvm;

    move-result-object v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Llzb;->k:Llvg;

    move-object/from16 v0, p0

    iget-object v10, v0, Llzb;->e:Llvk;

    invoke-virtual/range {p2 .. p2}, Lmax;->d()Llxd;

    move-result-object v11

    invoke-virtual {v11}, Llxd;->d()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Llvk;->a(J)Llve;

    move-result-object v10

    invoke-virtual {v6, v8, v9, v10}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J

    move-object v6, v7

    :cond_5d
    move-object/from16 v0, p0

    iget-object v7, v0, Llzb;->p:Lmav;

    invoke-virtual {v7}, Lmav;->b()Z

    move-result v7

    if-eqz v7, :cond_5e

    move-object/from16 v0, p0

    iget-object v7, v0, Llzb;->p:Lmav;

    invoke-virtual {v7}, Lmav;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Llzb;->p:Lmav;

    invoke-virtual {v8}, Lmav;->d()I

    move-result v8

    invoke-static {v7, v8}, Llth;->a(II)V

    :cond_5e
    invoke-static {v6}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object/from16 v0, p0

    iget-object v7, v0, Llzb;->o:Llzr;

    invoke-virtual {v7}, Llzr;->b()V

    move-object v7, v6

    move-object/from16 v6, v36

    :goto_49
    move-object/from16 v0, p0

    iget-object v8, v0, Llzb;->p:Lmav;

    iget v8, v8, Lmav;->a:I

    invoke-static {v8}, Llzb;->a(I)Lmbg;

    move-result-object v8

    move-object/from16 v0, v42

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_63

    :goto_4a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Llzb;->a(Lmax;)Llzq;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Llzb;->o:Llzr;

    invoke-virtual {v9}, Llzr;->c()V

    invoke-virtual {v8}, Llzq;->b()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v42

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5f
    if-eqz v40, :cond_62

    :cond_60
    move-object/from16 v0, p0

    iget-object v8, v0, Llzb;->q:Llvw;

    move-object/from16 v0, p0

    iget-object v9, v0, Llzb;->y:Lmab;

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Lmab;->a(ZJ)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Llvw;->a(J)V

    :goto_4b
    move-object/from16 v0, p0

    iget-object v8, v0, Llzb;->n:Llyz;

    invoke-virtual/range {p5 .. p5}, Llrk;->d()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Llzb;->p:Lmav;

    invoke-virtual {v10}, Lmav;->a()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Llyz;->a(ZI)V

    move-object/from16 v0, p0

    iget-object v8, v0, Llzb;->s:Llqq;

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v8, v7, v6, v0, v1}, Llqq;->a(Lmhd;Lmhd;Lmhd;Ljava/util/List;)V

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static/range {v42 .. v42}, Lmaf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Lmao;->a()Lmph;

    move-result-object v6

    move-object/from16 v0, v42

    invoke-virtual {v6, v0}, Lmph;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4c
    return-object v6

    :cond_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4c

    :cond_62
    if-nez v16, :cond_60

    move-object/from16 v0, p0

    iget-object v8, v0, Llzb;->q:Llvw;

    move-object/from16 v0, p0

    iget-object v9, v0, Llzb;->y:Lmab;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v10, v12, v13}, Lmab;->a(ZJ)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Llvw;->a(J)V

    goto :goto_4b

    :cond_63
    move-object/from16 v0, p5

    iget-boolean v8, v0, Llrk;->b:Z

    if-eqz v8, :cond_5f

    goto/16 :goto_4a

    :cond_64
    if-nez v12, :cond_5a

    invoke-static {v6}, Lmdy;->a(Lngh;)V

    iget-object v0, v6, Lngh;->c:[Lnfz;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move v13, v7

    :goto_4d
    move/from16 v0, v19

    if-ge v13, v0, :cond_68

    aget-object v20, v17, v13

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    sget-object v7, Lmfa;->a:Lmfa;

    const-class v8, Lmdy;

    const-string v12, "Internal error splitMergedBlocks cannot find line in preMergeLineToBlockId."

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v7, v8, v12, v0}, Lmfa;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, -0x1

    :goto_4e
    if-eqz v7, :cond_66

    :cond_65
    add-int/lit8 v10, v11, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_4f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v20

    iput-object v11, v0, Lnfz;->a:Ljava/lang/Integer;

    add-int/lit8 v11, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    iput-object v9, v0, Lnfz;->e:Ljava/lang/Integer;

    add-int/lit8 v9, v13, 0x1

    move v13, v9

    move v12, v7

    move v9, v8

    move/from16 v60, v11

    move v11, v10

    move/from16 v10, v60

    goto :goto_4d

    :cond_66
    if-ne v8, v9, :cond_65

    move v8, v9

    move v9, v10

    move v10, v11

    goto :goto_4f

    :cond_67
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v7, v12

    goto :goto_4e

    :cond_68
    invoke-static {v6}, Lmdy;->b(Lngh;)V

    goto/16 :goto_48

    :cond_69
    if-eqz v17, :cond_59

    goto/16 :goto_44

    :cond_6a
    const/4 v7, 0x0

    :goto_50
    iget-object v9, v6, Lngh;->c:[Lnfz;

    array-length v8, v9

    if-ge v7, v8, :cond_5b

    add-int/lit8 v8, v7, 0x1

    aget-object v9, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lnfz;->a:Ljava/lang/Integer;

    iget-object v9, v6, Lngh;->c:[Lnfz;

    aget-object v7, v9, v7

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lnfz;->e:Ljava/lang/Integer;

    move v7, v8

    goto :goto_50

    :cond_6b
    aget-object v7, v23, v22

    iget-object v0, v7, Lnfz;->b:Lnfs;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lmdq;->a(Lnfs;)V

    iget-object v0, v7, Lnfz;->i:[Lngj;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/4 v7, 0x0

    move/from16 v17, v7

    :goto_51
    move/from16 v0, v17

    move/from16 v1, v26

    if-ge v0, v1, :cond_6d

    aget-object v7, v25, v17

    iget-object v0, v7, Lngj;->a:Lnfs;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lmdq;->a(Lnfs;)V

    iget-object v0, v7, Lngj;->c:[Lngd;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/4 v7, 0x0

    :goto_52
    move/from16 v0, v28

    if-ge v7, v0, :cond_6c

    aget-object v29, v27, v7

    move-object/from16 v0, v29

    iget-object v0, v0, Lngd;->a:Lnfs;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lmdq;->a(Lnfs;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    :cond_6c
    add-int/lit8 v7, v17, 0x1

    move/from16 v17, v7

    goto :goto_51

    :cond_6d
    add-int/lit8 v7, v22, 0x1

    move/from16 v22, v7

    goto/16 :goto_3d

    :cond_6e
    move-object v6, v7

    goto/16 :goto_1f

    :cond_6f
    move-object v6, v7

    goto/16 :goto_1f

    :cond_70
    move-object v6, v7

    goto/16 :goto_1f

    :cond_71
    invoke-virtual/range {p3 .. p3}, Llqj;->f()Lmhd;

    move-result-object v36

    goto/16 :goto_1e

    :cond_72
    move-object v7, v12

    goto/16 :goto_12

    :cond_73
    move-object v7, v12

    goto/16 :goto_12

    :cond_74
    move-object v6, v10

    move-object v7, v11

    goto/16 :goto_49

    :cond_75
    :try_start_7
    invoke-interface {v6}, Llye;->e()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v7

    goto/16 :goto_8

    :cond_76
    move-object/from16 v0, p0

    iget-object v6, v0, Llzb;->q:Llvw;

    invoke-virtual {v6}, Llvw;->b()V

    goto/16 :goto_6

    :cond_77
    if-eqz v7, :cond_78

    const/4 v6, 0x1

    move/from16 v40, v6

    goto/16 :goto_5

    :cond_78
    const/4 v6, 0x0

    move/from16 v40, v6

    goto/16 :goto_5

    :cond_79
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_0

    :cond_7a
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_0

    :catch_1
    move-exception v7

    sget-object v12, Lmfa;->a:Lmfa;

    const-string v13, "Calling prepareForTextPresenceAbsence"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v13, v14}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_2
    move-exception v7

    sget-object v12, Lmfa;->a:Lmfa;

    const-string v13, "Exception attempting to set OCR model."

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v13, v14}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_3
    move-exception v6

    sget-object v7, Lmfa;->a:Lmfa;

    const-string v12, "Exception attempting to set number of threads to be used by OCR engine."

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v12, v13}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :catch_4
    move-exception v6

    const/4 v7, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v6

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13e21780 -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
