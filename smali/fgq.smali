.class public final Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzg;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Likb;

.field private final c:Livz;

.field private d:Lkvw;

.field private final e:Lfgs;

.field private final f:Lkfh;

.field private final g:Lkfh;

.field private h:I

.field private final i:Landroid/content/res/Resources;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lhzl;

.field private l:Lhzl;

.field private m:F

.field private n:Lhzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefSmrts"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkfh;Lkfh;Likb;Livz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lfgq;->m:F

    iput-object p1, p0, Lfgq;->i:Landroid/content/res/Resources;

    new-instance v0, Lfgs;

    invoke-direct {v0}, Lfgs;-><init>()V

    iput-object v0, p0, Lfgq;->e:Lfgs;

    iput-object p2, p0, Lfgq;->g:Lkfh;

    iput-object p3, p0, Lfgq;->f:Lkfh;

    iput-object p4, p0, Lfgq;->a:Likb;

    iput-object p5, p0, Lfgq;->c:Livz;

    iput v1, p0, Lfgq;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfgq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lfgq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgq;->n:Lhzn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfgq;->l:Lhzl;

    invoke-interface {v0, v1}, Lhzn;->b(Lhzl;)V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lfgq;->d:Lkvw;

    if-eqz v0, :cond_0

    sget-object v1, Lkvw;->c:Lkvw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfgq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lhzn;)V
    .locals 4

    iput-object p1, p0, Lfgq;->n:Lhzn;

    invoke-static {}, Lhzl;->l()Lhzm;

    move-result-object v0

    iget-object v1, p0, Lfgq;->i:Landroid/content/res/Resources;

    const v2, 0x7f1301a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhzm;->i:Ljava/lang/String;

    iget-object v1, p0, Lfgq;->i:Landroid/content/res/Resources;

    const v2, 0x7f0200ff

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lhzm;->f:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lfgr;

    invoke-direct {v1, p0}, Lfgr;-><init>(Lfgq;)V

    iput-object v1, v0, Lhzm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lhzm;->a()Lhzl;

    move-result-object v1

    iput-object v1, p0, Lfgq;->k:Lhzl;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lhzm;->a(J)Lhzm;

    move-result-object v0

    invoke-virtual {v0}, Lhzm;->a()Lhzl;

    move-result-object v0

    iput-object v0, p0, Lfgq;->l:Lhzl;

    return-void
.end method

.method public final a(Lkvg;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Lkvg;->b()Lkvw;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iput-object v0, p0, Lfgq;->d:Lkvw;

    iget-object v0, p0, Lfgq;->c:Livz;

    invoke-direct {p0}, Lfgq;->e()Z

    move-result v1

    iget-object v2, v0, Livz;->c:Lkyb;

    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Livz;->c:Lkyb;

    iget-boolean v2, v0, Lkyb;->g:Z

    if-eqz v2, :cond_3

    :cond_0
    if-nez v1, :cond_2

    const v0, 0x4bb7b1a0    # 2.407712E7f

    :goto_0
    iput v0, p0, Lfgq;->m:F

    iget-object v0, p0, Lfgq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfgq;->b:Ljava/lang/String;

    const-string v1, "Dismissing suggestion"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgq;->n:Lhzn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhzn;->a()V

    :cond_1
    iget-object v0, p0, Lfgq;->e:Lfgs;

    iput v3, v0, Lfgs;->a:I

    return-void

    :cond_2
    const v0, 0x4ba5003c    # 2.1627E7f

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lkyb;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkyb;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkyb;->c:Z

    if-eqz v2, :cond_6

    :cond_4
    if-nez v1, :cond_5

    const v0, 0x4bb8cc48    # 2.422184E7f

    goto :goto_0

    :cond_5
    const v0, 0x4ba4b122    # 2.15865E7f

    goto :goto_0

    :cond_6
    iget-boolean v0, v0, Lkyb;->j:Z

    if-nez v0, :cond_4

    sget-object v0, Lfgq;->b:Ljava/lang/String;

    const-string v1, "Unknown device type. Advice will not fire."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    const v0, 0x4c114100    # 3.807744E7f

    goto :goto_0

    :cond_8
    const v0, 0x4b49dd0d    # 1.3229325E7f

    goto :goto_0
.end method

.method public final a(Lkyu;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lfgq;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfgq;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iput v5, p0, Lfgq;->h:I

    iget-object v0, p0, Lfgq;->g:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lfgq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfgq;->f:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfgq;->d()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lfgq;->e:Lfgs;

    long-to-float v2, v2

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lfgq;->m:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput v5, v4, Lfgs;->a:I

    :goto_1
    iget v0, v4, Lfgs;->a:I

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Lfgq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgq;->n:Lhzn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfgq;->k:Lhzl;

    invoke-interface {v0, v1}, Lhzn;->a(Lhzl;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lfgq;->d()V

    goto :goto_0

    :cond_4
    iget v0, v4, Lfgs;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Lfgs;->a:I

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
