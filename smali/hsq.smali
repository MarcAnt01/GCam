.class public Lhsq;
.super Lhqz;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcpp;

.field public final b:Lmhd;

.field private d:Z

.field private final e:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Liws;Lhjh;Lhud;Lcpp;Ljava/lang/String;Lmhd;JLmhd;Lken;)V
    .locals 24

    new-instance v22, Lhsc;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsc;-><init>(Z)V

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

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    invoke-direct/range {v3 .. v22}, Lhqz;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Lhud;Ljava/lang/String;Lmhd;JLiws;Lhjh;Lhsc;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhsq;->d:Z

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsq;->a:Lcpp;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsq;->b:Lmhd;

    new-instance v2, Lhkm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhkm;-><init>(Lhqy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsq;->t:Lhkl;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsq;->e:Lken;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lhsq;->B:Lhsc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsc;->a(I)V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhsq;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsq;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final a(Licn;)Lmhd;
    .locals 3

    iget-object v0, p1, Licn;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_3

    iget-object v1, p1, Licn;->d:Lkzr;

    sget-object v2, Lkzr;->c:Lkzr;

    invoke-virtual {v1, v2}, Lkzr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkno;

    invoke-direct {v1, v0}, Lkno;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhsq;->e:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkno;->b()V

    :cond_0
    iget-object v0, p1, Licn;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Licn;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkno;->a(Landroid/location/Location;)V

    :cond_1
    iget-object v0, v1, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    invoke-virtual {p0}, Lhsq;->A()Liws;

    invoke-static {v0}, Liws;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhqz;->k:Libf;

    invoke-interface {v1, v0}, Libf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Licn;)Lndp;
    .locals 8

    const/4 v3, 0x2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Licn;->d:Lkzr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsq;->B:Lhsc;

    invoke-virtual {v0}, Lhsc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhsq;->b(Ljava/lang/String;)V

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhsq;->B:Lhsc;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsc;->a([I)V

    iget-object v0, p0, Lhsq;->m:Lmhd;

    iput-object v0, p2, Licn;->c:Lmhd;

    iget-object v0, p0, Lhsq;->B:Lhsc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsc;->a(I)V

    invoke-virtual {p0, p2}, Lhsq;->a(Licn;)Lmhd;

    move-result-object v5

    iget-object v0, p0, Lhsq;->i:Lkyu;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    iget-object v7, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhsr;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhsr;-><init>(Lhsq;Lmhd;Ljava/io/InputStream;Licn;Lmhd;Lkzr;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsq;->a(Lnef;)Lndp;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lnef;)Lndp;
    .locals 3

    invoke-virtual {p0}, Lhsq;->x()Lndp;

    move-result-object v0

    new-instance v1, Lhst;

    invoke-direct {v1, p0, p1}, Lhst;-><init>(Lhsq;Lnef;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhsq;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsq;->F:Z

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v0, p0, Lhsq;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    invoke-virtual {v1, v0, p1}, Lhtk;->a(Lhtl;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsq;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhsq;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhsq;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lhsq;->F:Z

    iput-boolean v1, p0, Lhsq;->d:Z

    invoke-virtual {p0, p1, p2}, Lhsq;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->b()V

    :cond_0
    return-void
.end method

.method protected final a(Licn;Lndp;)V
    .locals 2

    new-instance v0, Lhsu;

    invoke-direct {v0, p0, p1}, Lhsu;-><init>(Lhsq;Licn;)V

    iget-object v1, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

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

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhsq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsq;->B:Lhsc;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsc;->a([I)V

    iget-object v0, p0, Lhsq;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsq;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsq;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iget-object v1, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfkr;->a(Landroid/net/Uri;)V

    :cond_0
    iput-object p1, p0, Lhsq;->v:Lipi;

    invoke-virtual {p0}, Lhsq;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhsq;->a(Landroid/net/Uri;Lipi;Z)V

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhsq;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhsq;->x:I

    iget v2, p0, Lhsq;->h:I

    invoke-virtual {v0, v1, v2}, Lhsa;->c(II)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkkp;Lhsd;)V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhsq;->z()Lklg;

    move-result-object v0

    const-string v2, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhsq;->a(Ljava/lang/String;)V

    sget-object v0, Lhsd;->i:Lhsd;

    if-eq p2, v0, :cond_4

    sget-object v0, Lhsd;->c:Lhsd;

    if-eq p2, v0, :cond_3

    sget-object v0, Lhsd;->d:Lhsd;

    if-eq p2, v0, :cond_2

    sget-object v0, Lhsd;->m:Lhsd;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhsd;->h:Lhsd;

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-virtual {p0}, Lhsq;->C()Lbxg;

    move-result-object v0

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbxg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhsq;->E()Lhjh;

    move-result-object v0

    iget-object v2, p0, Lhsq;->t:Lhkl;

    invoke-virtual {v0, v2}, Lhjh;->a(Lhjg;)V

    iget-object v0, p0, Lhsq;->B:Lhsc;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhsq;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhsq;->z:Lhsd;

    invoke-virtual {p0}, Lhsq;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lhsq;->w:I

    invoke-virtual {p0}, Lhsq;->z()Lklg;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhqz;->A:J

    iget-object v6, p0, Lhqz;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtk;->a(Ljava/lang/String;Lkkp;JLandroid/net/Uri;)Lhtl;

    move-result-object v0

    iput-object v0, p0, Lhsq;->r:Lhtl;

    invoke-virtual {p0}, Lhsq;->z()Lklg;

    move-result-object v0

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lhsq;->a(Landroid/net/Uri;Lhsd;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0, p2}, Lhsa;->a(Lhsd;)V

    invoke-virtual {p0}, Lhsq;->z()Lklg;

    move-result-object v0

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lhsq;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhsq;->a(Ljava/lang/String;)V

    sget-object v0, Lipk;->a:Lipi;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lhsq;->a(Lipi;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhsq;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsq;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iget-object v1, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfkr;->a(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhsq;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhsq;->r()V

    iget-object v0, p0, Lhsq;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhsq;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhsq;->x:I

    iget v2, p0, Lhsq;->h:I

    invoke-virtual {v0, v1, v2}, Lhsa;->d(II)V

    invoke-virtual {p0}, Lhsq;->C()Lbxg;

    move-result-object v0

    iget-object v1, p0, Lhqz;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbxg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lhsq;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhsq;->r()V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->a()V

    invoke-virtual {p0}, Lhsq;->C()Lbxg;

    move-result-object v0

    iget-object v1, p0, Lhqz;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbxg;->d(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lhsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhsq;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->d()V

    iget-object v0, p0, Lhsq;->t:Lhkl;

    invoke-interface {v0}, Lhkl;->a()V

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhsq;->c:Ljava/lang/String;

    return-object v0
.end method
