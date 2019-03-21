.class public final Lhsx;
.super Lhqz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhcw;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoboothCapS"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Liws;Lhjh;Lhud;Ljava/lang/String;Lmhd;JLhcw;)V
    .locals 23

    new-instance v22, Lhsc;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsc;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    invoke-direct/range {v3 .. v22}, Lhqz;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Lhud;Ljava/lang/String;Lmhd;JLiws;Lhjh;Lhsc;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhsx;->c:Z

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsx;->b:Lhcw;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lhsx;->B:Lhsc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsc;->a(I)V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhsx;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsx;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Licn;)Lndp;
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lhsx;->a(Ljava/io/InputStream;Ljava/io/File;JLicn;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/File;JLicn;)Lndp;
    .locals 13

    const/4 v5, 0x2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p5

    iget-object v8, v0, Licn;->d:Lkzr;

    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lhsx;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhsx;->B:Lhsc;

    invoke-virtual {v2}, Lhsc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v2}, Lhsx;->b(Ljava/lang/String;)V

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lhsx;->B:Lhsc;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Lhsc;->a([I)V

    iget-object v2, p0, Lhsx;->m:Lmhd;

    move-object/from16 v0, p5

    iput-object v2, v0, Licn;->c:Lmhd;

    iget-object v2, p0, Lhsx;->B:Lhsc;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhsc;->a(I)V

    move-object/from16 v0, p5

    iget-object v2, v0, Licn;->b:Lmhd;

    invoke-virtual {v2}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v2, :cond_3

    sget-object v3, Lkzr;->c:Lkzr;

    if-ne v8, v3, :cond_2

    new-instance v3, Lkno;

    invoke-direct {v3, v2}, Lkno;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v3}, Lkno;->b()V

    iget-object v2, p0, Lhsx;->m:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhsx;->m:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v3, v2}, Lkno;->a(Landroid/location/Location;)V

    :cond_1
    iget-object v2, v3, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    invoke-virtual {p0}, Lhsx;->A()Liws;

    invoke-static {v2}, Liws;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v2}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v9

    iget-object v11, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lhsy;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lhsy;-><init>(Lhsx;Ljava/io/InputStream;Ljava/io/File;JLkzr;Lmhd;Licn;)V

    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    invoke-virtual {p0}, Lhsx;->x()Lndp;

    move-result-object v3

    new-instance v4, Lhta;

    invoke-direct {v4, p0, v2}, Lhta;-><init>(Lhsx;Lnef;)V

    iget-object v5, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v0, p0, Lhsx;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    invoke-virtual {v1, v0, p1}, Lhtk;->a(Lhtl;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsx;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhsx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsx;->c:Z

    invoke-virtual {p0, p1, p2}, Lhsx;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lipi;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhsx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsx;->B:Lhsc;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsc;->a([I)V

    iget-object v0, p0, Lhsx;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhsx;->v:Lipi;

    invoke-virtual {p0}, Lhsx;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhsx;->a(Landroid/net/Uri;Lipi;Z)V

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhsx;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhsx;->x:I

    iget v2, p0, Lhsx;->h:I

    invoke-virtual {v0, v1, v2}, Lhsa;->c(II)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkkp;Lhsd;)V
    .locals 7

    const/4 v1, 0x1

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    sget-object v0, Lhsd;->i:Lhsd;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhsd;->c:Lhsd;

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lhsx;->B:Lhsc;

    const/4 v2, 0x2

    sget-object v3, Lhsx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhsx;->z:Lhsd;

    invoke-virtual {p0}, Lhsx;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lhsx;->w:I

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhqz;->A:J

    iget-object v6, p0, Lhqz;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtk;->a(Ljava/lang/String;Lkkp;JLandroid/net/Uri;)Lhtl;

    move-result-object v0

    iput-object v0, p0, Lhsx;->r:Lhtl;

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lhsx;->a(Landroid/net/Uri;Lhsd;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0, p2}, Lhsa;->a(Lhsd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhsx;->r()V

    iget-object v0, p0, Lhsx;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhsx;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhsx;->x:I

    iget v2, p0, Lhsx;->h:I

    invoke-virtual {v0, v1, v2}, Lhsa;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhsx;->r()V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhsx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhsx;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhsx;->a:Ljava/lang/String;

    return-object v0
.end method
