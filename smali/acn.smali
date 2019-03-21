.class public final Lacn;
.super Laek;
.source "PG"


# static fields
.field private static final a:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeu;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacn;->a:Laeu;

    return-void
.end method

.method private constructor <init>(Lacn;)V
    .locals 0

    invoke-direct {p0, p1}, Laek;-><init>(Laek;)V

    return-void
.end method

.method public constructor <init>(Ladv;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Laek;-><init>()V

    if-nez p2, :cond_0

    sget-object v0, Lacn;->a:Laeu;

    const-string v1, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Ladv;->k:Laea;

    iput-boolean v3, p0, Laek;->w:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Laes;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Laes;-><init>(II)V

    invoke-virtual {p0, v1}, Lacn;->a(Laes;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v1, v0, v3

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lacn;->a(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, p0, Laek;->i:I

    sget-object v0, Ladw;->g:Ladw;

    invoke-virtual {p1, v0}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lacn;->a(F)V

    :goto_2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, p0, Laek;->n:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laea;->c(Ljava/lang/String;)Ladx;

    move-result-object v0

    iput-object v0, p0, Laek;->f:Ladx;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laea;->b(Ljava/lang/String;)Lady;

    move-result-object v0

    iput-object v0, p0, Laek;->g:Lady;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laea;->d(Ljava/lang/String;)Ladz;

    move-result-object v0

    iput-object v0, p0, Laek;->k:Ladz;

    sget-object v0, Ladw;->f:Ladw;

    invoke-virtual {p1, v0}, Ladv;->a(Ladw;)Z

    const-string v0, "true"

    const-string v1, "recording-hint"

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Laek;->v:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lacn;->a(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Laes;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Laes;-><init>(II)V

    invoke-virtual {p0, v1}, Lacn;->b(Laes;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    iput v0, p0, Laek;->h:I

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lacn;->a(F)V

    goto :goto_2

    :cond_2
    iput v0, p0, Laek;->u:I

    iput v0, p0, Laek;->s:I

    iput v0, p0, Laek;->t:I

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Laek;
    .locals 1

    new-instance v0, Lacn;

    invoke-direct {v0, p0}, Lacn;-><init>(Lacn;)V

    return-object v0
.end method
