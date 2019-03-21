.class public final Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lffs;

.field private c:Libi;

.field private d:J

.field private e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private f:Lmyq;

.field private g:Ljava/util/List;

.field private h:Lmyr;

.field private i:Ljava/lang/Long;

.field private j:Lffv;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Long;

.field private m:Z

.field private n:Lffm;

.field private o:Lmzw;

.field private p:Ljava/lang/Long;

.field private q:Lnai;

.field private final r:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionSCI"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Libg;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Libg;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Libg;->c:Libi;

    iput-object p1, p0, Libg;->r:Lffk;

    return-void
.end method

.method private final a(I)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Libg;->d:J

    sub-long v10, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Libg;->n:Lffm;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lffm;->b()Lmzr;

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Libg;->q:Lnai;

    if-eqz v3, :cond_0

    long-to-int v2, v10

    iput v2, v3, Lnai;->a:I

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Libg;->b:Lffs;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Libg;->d:J

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Libg;->r:Lffk;

    if-nez v4, :cond_6

    sget-object v3, Libg;->a:Ljava/lang/String;

    const-string v4, "inferMode called while atTimeRequestData not present yet"

    invoke-static {v3, v4}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Libg;->b:Lffs;

    move-object/from16 v0, p0

    iget-object v5, v0, Libg;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lffs;->n()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Libg;->m:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Libg;->i:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1
    long-to-float v7, v10

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Libg;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Libg;->j:Lffv;

    move-object/from16 v0, p0

    iget-object v12, v0, Libg;->l:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v13, v0, Libg;->k:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, Libg;->o:Lmzw;

    move-object/from16 v0, p0

    iget-object v15, v0, Libg;->h:Lmyr;

    move-object/from16 v0, p0

    iget-object v0, v0, Libg;->q:Lnai;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Libg;->f:Lmyq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Libg;->p:Ljava/lang/Long;

    move-object/from16 v18, v0

    move/from16 v10, p1

    invoke-interface/range {v2 .. v18}, Lffk;->a(ILffs;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmzr;ILffv;Ljava/lang/Long;Ljava/lang/Integer;Lmzw;Lmyr;Lnai;Lmyq;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_9

    invoke-virtual {v4}, Lffs;->a()I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Libg;->j:Lffv;

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Libg;->b:Lffs;

    invoke-virtual {v3}, Lffs;->a()I

    move-result v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_1

    :cond_8
    const/16 v3, 0x1c

    goto :goto_1

    :cond_9
    const/16 v3, 0x15

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Libg;->d:J

    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Libg;->l:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Libg;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final a(Lffm;)V
    .locals 0

    iput-object p1, p0, Libg;->n:Lffm;

    return-void
.end method

.method public final a(Lffs;)V
    .locals 0

    iput-object p1, p0, Libg;->b:Lffs;

    return-void
.end method

.method public final a(Lffv;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Libg;->j:Lffv;

    iput-object p2, p0, Libg;->i:Ljava/lang/Long;

    iput-object p3, p0, Libg;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Libi;)V
    .locals 0

    iput-object p1, p0, Libg;->c:Libi;

    return-void
.end method

.method public final a(Lkyr;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Libg;->g:Ljava/util/List;

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Libg;->g:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Libg;->g:Ljava/util/List;

    invoke-static {v3}, Lhmt;->a(Landroid/hardware/camera2/params/Face;)Lhmt;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lmyq;)V
    .locals 0

    iput-object p1, p0, Libg;->f:Lmyq;

    return-void
.end method

.method public final a(Lmyr;)V
    .locals 0

    iput-object p1, p0, Libg;->h:Lmyr;

    return-void
.end method

.method public final a(Lmzw;)V
    .locals 0

    iput-object p1, p0, Libg;->o:Lmzw;

    return-void
.end method

.method public final a(Lnai;)V
    .locals 0

    iput-object p1, p0, Libg;->q:Lnai;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Libg;->m:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Libg;->a(I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Libg;->p:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Libg;->a(I)V

    return-void
.end method

.method public final d()Libi;
    .locals 1

    iget-object v0, p0, Libg;->c:Libi;

    return-object v0
.end method
