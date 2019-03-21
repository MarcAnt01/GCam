.class final synthetic Lhsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsx;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:J

.field private final e:Lkzr;

.field private final f:Lmhd;

.field private final g:Licn;


# direct methods
.method constructor <init>(Lhsx;Ljava/io/InputStream;Ljava/io/File;JLkzr;Lmhd;Licn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->a:Lhsx;

    iput-object p2, p0, Lhsy;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lhsy;->c:Ljava/io/File;

    iput-wide p4, p0, Lhsy;->d:J

    iput-object p6, p0, Lhsy;->e:Lkzr;

    iput-object p7, p0, Lhsy;->f:Lmhd;

    iput-object p8, p0, Lhsy;->g:Licn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v15, v0, Lhsy;->a:Lhsx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhsy;->b:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhsy;->c:Ljava/io/File;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhsy;->d:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lhsy;->e:Lkzr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhsy;->f:Lmhd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhsy;->g:Licn;

    move-object/from16 v16, v0

    iget-object v3, v15, Lhsx;->b:Lhcw;

    iget-wide v10, v15, Lhqz;->A:J

    invoke-virtual {v5}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "p"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v13, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lknm;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lknm;)Lknm;

    :cond_0
    if-eqz v9, :cond_1

    const-string v2, "PbSaveFinalizer"

    const-string v4, "Bundling microvideo"

    invoke-static {v2, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lhcw;->c:Lidf;

    invoke-virtual {v2, v10, v11}, Lidf;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "finishMicrovideo for timestamp: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "PbSaveFinalizer"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lhcw;->a:Lnds;

    new-instance v2, Lhcy;

    invoke-direct/range {v2 .. v9}, Lhcy;-><init>(Lhcw;Ljava/lang/String;Lmhd;JLjava/io/InputStream;Ljava/io/File;)V

    invoke-interface {v10, v2}, Lnds;->a(Ljava/util/concurrent/Callable;)Lndp;

    move-result-object v2

    :goto_1
    new-instance v3, Lhsz;

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0}, Lhsz;-><init>(Lhsx;Licn;)V

    iget-object v4, v15, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-string v2, "PbSaveFinalizer"

    const-string v4, "Saving JPEG only"

    invoke-static {v2, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lhcw;->c:Lidf;

    invoke-virtual {v2, v10, v11}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lhcx;

    move-object v10, v3

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lhcx;-><init>(Lhcw;Ljava/lang/String;Lkzr;Ljava/io/InputStream;Lmhd;)V

    invoke-static {v9}, Lndq;->a(Ljava/util/concurrent/Callable;)Lndq;

    move-result-object v2

    invoke-virtual {v2}, Lndq;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
