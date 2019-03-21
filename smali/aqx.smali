.class final Laqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Laqy;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Lafw;

.field public e:Z

.field public f:Z

.field public g:Laqy;

.field public h:Laqy;

.field public final i:Lafi;

.field private final j:Lajq;

.field private final k:Landroid/os/Handler;

.field private l:Z

.field private m:Laff;


# direct methods
.method constructor <init>(Laex;Lafw;IILagn;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v1, p1, Laex;->b:Lajq;

    iget-object v0, p1, Laex;->c:Laez;

    invoke-virtual {v0}, Laez;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v2

    iget-object v0, p1, Laex;->c:Laez;

    invoke-virtual {v0}, Laez;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0}, Lafi;->e()Laff;

    move-result-object v3

    sget-object v0, Laig;->c:Laig;

    invoke-static {v0}, Last;->b(Laig;)Last;

    move-result-object v0

    :goto_0
    iget-boolean v4, v0, Last;->j:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Last;->b()Last;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Last;->B:Z

    iget v4, v0, Last;->i:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v0, Last;->i:I

    invoke-virtual {v0}, Last;->h()Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->c()Last;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Last;->b(II)Last;

    move-result-object v0

    invoke-virtual {v3, v0}, Laff;->a(Last;)Laff;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laqx;-><init>(Lajq;Lafi;Lafw;Laff;Lagn;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lajq;Lafi;Lafw;Laff;Lagn;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqx;->a:Ljava/util/List;

    iput-object p2, p0, Laqx;->i:Lafi;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lara;

    invoke-direct {v2, p0}, Lara;-><init>(Laqx;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Laqx;->j:Lajq;

    iput-object v0, p0, Laqx;->k:Landroid/os/Handler;

    iput-object p4, p0, Laqx;->m:Laff;

    iput-object p3, p0, Laqx;->d:Lafw;

    invoke-virtual {p0, p5, p6}, Laqx;->a(Lagn;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Laqx;->d:Lafw;

    invoke-interface {v0}, Lafw;->d()I

    move-result v0

    return v0
.end method

.method final a(Lagn;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laqx;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laqx;->m:Laff;

    new-instance v1, Last;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Last;-><init>(B)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Last;->a(Lagn;Z)Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    iput-object v0, p0, Laqx;->m:Laff;

    return-void
.end method

.method final a(Laqy;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqx;->l:Z

    iget-boolean v0, p0, Laqx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqx;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Laqx;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Laqx;->h:Laqy;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Laqy;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laqx;->d()V

    iget-object v2, p0, Laqx;->b:Laqy;

    iput-object p1, p0, Laqx;->b:Laqy;

    iget-object v0, p0, Laqx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Laqx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz;

    invoke-interface {v0}, Laqz;->c()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Laqx;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-virtual {p0}, Laqx;->c()V

    goto :goto_0
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Laqx;->b:Laqy;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqx;->c:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Laqy;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Laqx;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laqx;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laqx;->h:Laqy;

    if-eqz v0, :cond_1

    iput-object v8, p0, Laqx;->h:Laqy;

    invoke-virtual {p0, v0}, Laqx;->a(Laqy;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqx;->l:Z

    iget-object v0, p0, Laqx;->d:Lafw;

    invoke-interface {v0}, Lafw;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Laqx;->d:Lafw;

    invoke-interface {v1}, Lafw;->b()V

    new-instance v1, Laqy;

    iget-object v4, p0, Laqx;->k:Landroid/os/Handler;

    iget-object v5, p0, Laqx;->d:Lafw;

    invoke-interface {v5}, Lafw;->e()I

    move-result v5

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-direct {v1, v4, v5, v2, v3}, Laqy;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Laqx;->g:Laqy;

    iget-object v0, p0, Laqx;->m:Laff;

    new-instance v1, Latz;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Latz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Last;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Last;-><init>(B)V

    invoke-virtual {v2, v1}, Last;->a(Lagg;)Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    iget-object v1, p0, Laqx;->d:Lafw;

    invoke-virtual {v0, v1}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    iget-object v1, p0, Laqx;->g:Laqy;

    invoke-virtual {v0, v1, v8, v0}, Laff;->a(Latl;Lasz;Last;)Latl;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Laqx;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqx;->j:Lajq;

    invoke-interface {v1, v0}, Lajq;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laqx;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
