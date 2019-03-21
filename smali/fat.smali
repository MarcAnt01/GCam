.class public final Lfat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Point;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Lfbe;

.field public h:I

.field public i:J

.field public j:Lfbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbe;II)V
    .locals 8

    const v4, 0x7f02009c

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfat;->h:I

    iput-boolean v2, p0, Lfat;->f:Z

    iput-boolean v2, p0, Lfat;->b:Z

    iput-boolean v2, p0, Lfat;->c:Z

    iput-boolean v6, p0, Lfat;->a:Z

    iput-boolean v2, p0, Lfat;->a:Z

    :try_start_0
    new-instance v0, Lfbi;

    invoke-direct {v0}, Lfbi;-><init>()V

    iput-object v0, p0, Lfat;->j:Lfbi;
    :try_end_0
    .catch Lezp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lfat;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfat;->e:Ljava/util/ArrayList;

    :cond_0
    new-array v3, v7, [I

    aput v4, v3, v2

    const v0, 0x7f020099

    aput v0, v3, v6

    const/4 v0, 0x2

    const v1, 0x7f02009a

    aput v1, v3, v0

    const/4 v0, 0x3

    const v1, 0x7f02009b

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v4, v3, v0

    iget-object v0, p0, Lfat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    iget-object v0, p0, Lfat;->e:Ljava/util/ArrayList;

    new-instance v4, Lezt;

    invoke-direct {v4}, Lezt;-><init>()V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lfat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    aget v4, v3, v1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, p1, v4, v5}, Lezt;->a(Landroid/content/Context;IF)Z

    iget-object v0, p0, Lfat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    iget-object v4, p0, Lfat;->j:Lfbi;

    iput-object v4, v0, Lezn;->b:Lezq;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lfat;->g:Lfbe;

    iget-object v0, p0, Lfat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    iget-object v0, v0, Lezt;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lfat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    iget-object v0, v0, Lezt;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Point;

    div-int/lit8 v4, p3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    div-int/lit8 v4, p4, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lfat;->d:Landroid/graphics/Point;

    iput-boolean v2, p0, Lfat;->b:Z

    iput-boolean v2, p0, Lfat;->f:Z

    iput-boolean v6, p0, Lfat;->c:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnep;->a:Lneq;

    invoke-virtual {v1, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x0

    iput v6, p0, Lfat;->h:I

    iget-boolean v0, p0, Lfat;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfat;->g:Lfbe;

    iget v1, v0, Lfbe;->m:I

    invoke-virtual {v0}, Lfbe;->c()[F

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lfat;->i:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    iput-boolean v6, p0, Lfat;->f:Z

    :cond_0
    return-void
.end method
