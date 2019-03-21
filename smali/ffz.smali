.class public final Lffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqi;


# static fields
.field private static final m:Lkoo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Licx;

.field public final c:Lidf;

.field public d:Lclo;

.field public e:Z

.field public final f:Lklb;

.field public final g:Lkdb;

.field public final h:Lguq;

.field public i:Lkop;

.field public j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

.field public k:Linu;

.field public l:Lkop;

.field private final n:Ljava/nio/file/Path;

.field private final o:Lkxw;

.field private final p:Lmhd;

.field private q:Lkoc;

.field private r:Lkcz;

.field private s:Lfqj;

.field private final t:Lkok;

.field private u:Limd;

.field private final v:Lklg;

.field private w:Lkzv;

.field private final x:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkoo;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v3

    sget-object v4, Lcom/FixBSG;->fixOISReqKey:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v2}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v1

    invoke-direct {v0, v1}, Lkoo;-><init>(Ljava/util/List;)V

    sput-object v0, Lffz;->m:Lkoo;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lkdb;Lkok;Lkxw;Lguq;Lmhd;Lidf;Licx;Lklb;Lklg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffz;->e:Z

    iput-object p1, p0, Lffz;->a:Landroid/content/Context;

    iput-object p2, p0, Lffz;->x:Landroid/view/WindowManager;

    iput-object p3, p0, Lffz;->g:Lkdb;

    iput-object p4, p0, Lffz;->t:Lkok;

    iput-object p5, p0, Lffz;->o:Lkxw;

    iput-object p6, p0, Lffz;->h:Lguq;

    iput-object p7, p0, Lffz;->p:Lmhd;

    iput-object p8, p0, Lffz;->c:Lidf;

    const-string v0, "seedark"

    invoke-interface {p9, v0}, Licx;->a(Ljava/lang/String;)Licx;

    move-result-object v0

    iput-object v0, p0, Lffz;->b:Licx;

    const-string v0, "LongExposure"

    invoke-interface {p10, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lffz;->f:Lklb;

    iput-object p11, p0, Lffz;->v:Lklg;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "seedark"

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lffz;->n:Ljava/nio/file/Path;

    return-void
.end method

.method static final synthetic a(Lkkp;Lkkp;)Z
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    invoke-static {v0}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v0

    sget-object v1, Lkjw;->b:Lkjw;

    invoke-virtual {v0, v1}, Lkjw;->a(Lkjw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkkp;->e()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->b:I

    iget v1, p0, Lkkp;->b:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lkkp;->e()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->a:I

    iget v1, p0, Lkkp;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/16 v10, 0x25

    const/16 v9, 0x14

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lffz;->f:Lklb;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lffz;->v:Lklg;

    const-string v1, "LE-start"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lffz;->w:Lkzv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lffz;->u:Limd;

    invoke-interface {v1, v0}, Limd;->a(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lffz;->r:Lkcz;

    iget-object v0, p0, Lffz;->t:Lkok;

    iget-object v0, v0, Lkok;->a:Lkvp;

    sget-object v1, Lkvw;->a:Lkvw;

    invoke-interface {v0, v1}, Lkvp;->b(Lkvw;)Lkvs;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iget-object v1, p0, Lffz;->t:Lkok;

    iget-object v1, v1, Lkok;->a:Lkvp;

    invoke-interface {v1, v0}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvg;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lffz;->x:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v2}, Lkkp;->a(Landroid/graphics/Point;)Lkkp;

    move-result-object v2

    invoke-virtual {v2}, Lkkp;->e()Lkkp;

    move-result-object v3

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvg;

    invoke-interface {v2}, Lkvg;->c()Ljava/util/List;

    move-result-object v4

    new-instance v2, Lfga;

    invoke-direct {v2, v3}, Lfga;-><init>(Lkkp;)V

    invoke-static {v4, v2}, Lmhf;->a(Ljava/util/Collection;Lmhh;)Ljava/util/Collection;

    move-result-object v2

    sget-object v3, Lkkq;->a:Lkkq;

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v8

    const-string v4, "Unable to find suitable viewfinder size from %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkp;

    iget-object v3, p0, Lffz;->w:Lkzv;

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzv;

    new-instance v4, Lfgb;

    invoke-direct {v4, p0}, Lfgb;-><init>(Lffz;)V

    invoke-virtual {v3, v2, v4}, Lkzv;->a(Lkkp;Lkzx;)V

    iget-object v3, p0, Lffz;->r:Lkcz;

    new-instance v4, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iget-object v5, p0, Lffz;->b:Licx;

    invoke-interface {v5}, Licx;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lffz;->n:Ljava/nio/file/Path;

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;-><init>(Lkvg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iput-object v3, p0, Lffz;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-interface {v1, v10}, Lkvg;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkoq;->h()Lkor;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkor;->a(Lkvs;)Lkor;

    move-result-object v4

    sget-object v5, Lkkq;->a:Lkkq;

    invoke-static {v3, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkp;

    invoke-virtual {v4, v3}, Lkor;->a(Lkkp;)Lkor;

    move-result-object v3

    invoke-virtual {v3, v10}, Lkor;->a(I)Lkor;

    move-result-object v3

    invoke-virtual {v3, v9}, Lkor;->b(I)Lkor;

    move-result-object v3

    sget-object v4, Lkos;->a:Lkos;

    invoke-virtual {v3, v4}, Lkor;->a(Lkos;)Lkor;

    move-result-object v3

    invoke-virtual {v3, v7}, Lkor;->a(Z)Lkor;

    move-result-object v3

    invoke-virtual {v3}, Lkor;->a()Lkoq;

    move-result-object v3

    invoke-static {}, Lkoq;->h()Lkor;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkor;->a(Lkvs;)Lkor;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkor;->a(Lkkp;)Lkor;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Lkor;->a(I)Lkor;

    move-result-object v4

    invoke-virtual {v4, v9}, Lkor;->b(I)Lkor;

    move-result-object v4

    sget-object v5, Lkos;->a:Lkos;

    invoke-virtual {v4, v5}, Lkor;->a(Lkos;)Lkor;

    move-result-object v4

    invoke-virtual {v4, v7}, Lkor;->a(Z)Lkor;

    move-result-object v4

    invoke-virtual {v4}, Lkor;->a()Lkoq;

    move-result-object v4

    invoke-static {}, Lkoe;->k()Lkof;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkof;->a(Lkvs;)Lkof;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkof;->a(Lkoq;)Lkof;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkof;->a(Lkoq;)Lkof;

    move-result-object v0

    sget-object v5, Lffz;->m:Lkoo;

    invoke-virtual {v0, v5}, Lkof;->a(Lkoo;)Lkof;

    move-result-object v0

    invoke-virtual {v0}, Lkof;->a()Lkoe;

    move-result-object v0

    iget-object v5, p0, Lffz;->t:Lkok;

    invoke-virtual {v5, v0}, Lkok;->a(Lkoe;)Lkoc;

    move-result-object v5

    iget-object v0, p0, Lffz;->r:Lkcz;

    invoke-virtual {v0, v5}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lkoc;

    iput-object v0, p0, Lffz;->q:Lkoc;

    invoke-interface {v5}, Lkoc;->a()Lkod;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v3

    const-string v0, "No rawStream found."

    invoke-static {v3, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, p0, Lffz;->i:Lkop;

    iget-object v0, p0, Lffz;->r:Lkcz;

    new-instance v6, Lfgf;

    invoke-direct {v6, p0}, Lfgf;-><init>(Lffz;)V

    invoke-virtual {v0, v6}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-interface {v5}, Lkoc;->a()Lkod;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v4

    const-string v0, "No yuvStream found."

    invoke-static {v4, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, p0, Lffz;->l:Lkop;

    iget-object v0, p0, Lffz;->r:Lkcz;

    new-instance v6, Lfgg;

    invoke-direct {v6, p0}, Lfgg;-><init>(Lffz;)V

    invoke-virtual {v0, v6}, Lkcz;->a(Lkkn;)Lkkn;

    sget-object v0, Lmpw;->a:Lmpw;

    invoke-static {v3, v4}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lkoc;->a(Ljava/util/Set;Ljava/util/Set;)Lkoh;

    move-result-object v0

    const-string v3, "rawYuvFrameStream is null"

    invoke-static {v0, v3}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    const/16 v3, 0xa

    invoke-interface {v5, v0, v3}, Lkoc;->a(Lkoh;I)Lknv;

    move-result-object v0

    iget-object v3, p0, Lffz;->r:Lkcz;

    invoke-virtual {v3, v0}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v3, Lfgh;

    invoke-direct {v3, p0}, Lfgh;-><init>(Lffz;)V

    invoke-interface {v0, v3}, Lknv;->a(Lknw;)V

    iget-object v0, p0, Lffz;->o:Lkxw;

    invoke-virtual {v0}, Lkxw;->b()V

    iget-object v0, p0, Lffz;->r:Lkcz;

    iget-object v3, p0, Lffz;->o:Lkxw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfgi;

    invoke-direct {v4, v3}, Lfgi;-><init>(Lkxw;)V

    invoke-virtual {v0, v4}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v0, Lclo;

    iget-object v3, p0, Lffz;->o:Lkxw;

    invoke-interface {v1}, Lkvg;->d()I

    move-result v1

    invoke-direct {v0, v3, v1, v8}, Lclo;-><init>(Lkxw;IZ)V

    iput-object v0, p0, Lffz;->d:Lclo;

    iget-object v0, p0, Lffz;->p:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lffz;->r:Lkcz;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    const-string v3, "LongExposure"

    invoke-interface {v0, v3}, Lkxg;->a(Ljava/lang/String;)Lkxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    :cond_1
    iget-object v0, p0, Lffz;->r:Lkcz;

    iget-object v1, p0, Lffz;->k:Linu;

    new-instance v3, Lfgo;

    invoke-direct {v3, p0}, Lfgo;-><init>(Lffz;)V

    invoke-interface {v1, v3}, Linu;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lffz;->u:Limd;

    iget v1, v2, Lkkp;->b:I

    iget v2, v2, Lkkp;->a:I

    invoke-interface {v0, v1, v2}, Limd;->a(II)V

    iget-object v0, p0, Lffz;->v:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final a(Limd;Lfqj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;Likd;)V
    .locals 3

    iget-object v0, p0, Lffz;->v:Lklg;

    const-string v1, "LE-init"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lffz;->u:Limd;

    iput-object p2, p0, Lffz;->s:Lfqj;

    iput-object p4, p0, Lffz;->k:Linu;

    sget-object v0, Liur;->h:Liur;

    invoke-interface {p4, v0}, Linu;->a(Liur;)V

    iget-object v0, p0, Lffz;->b:Licx;

    invoke-interface {v0}, Licx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffz;->f:Lklb;

    const-string v1, "Failed to create output directory under DCIM"

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lffz;->n:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkzv;

    iget-object v1, p0, Lffz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkzv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkzv;->a()V

    iput-object v0, p0, Lffz;->w:Lkzv;

    iget-object v0, p0, Lffz;->v:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lffz;->f:Lklb;

    const-string v2, "Failed to create debug directory"

    invoke-interface {v1, v2, v0}, Lklb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lffz;->f:Lklb;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lffz;->q:Lkoc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkoc;->b()V

    iget-object v0, p0, Lffz;->s:Lfqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqj;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lffz;->f:Lklb;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lffz;->f:Lklb;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lffz;->f:Lklb;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lffz;->w:Lkzv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lffz;->u:Limd;

    invoke-interface {v1, v0}, Limd;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lffz;->r:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f_()Z
    .locals 2

    iget-object v0, p0, Lffz;->f:Lklb;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
