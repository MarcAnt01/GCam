.class public final Lfau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# instance fields
.field public c:F

.field public final d:Lfav;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J

.field public final i:Landroid/content/Context;

.field public j:[F

.field public k:Z

.field public l:F

.field public m:F

.field public final n:[F

.field public o:Lezt;

.field public final p:[F

.field public q:Lfat;

.field public r:Lfbe;

.field public s:Lfbj;

.field public t:Lezt;

.field public final u:Ljava/util/Map;

.field public final v:[F

.field public w:Lfbi;

.field public final x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3ec49809

    sput v0, Lfau;->a:F

    const v0, 0x3e567750

    sput v0, Lfau;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfau;->u:Ljava/util/Map;

    new-array v0, v6, [F

    aput v3, v0, v5

    aput v3, v0, v4

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iput-object v0, p0, Lfau;->x:[F

    new-array v0, v6, [F

    iput-object v0, p0, Lfau;->p:[F

    new-array v0, v7, [F

    iput-object v0, p0, Lfau;->v:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfau;->j:[F

    iput v3, p0, Lfau;->c:F

    iput-boolean v5, p0, Lfau;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfau;->r:Lfbe;

    new-instance v0, Lfav;

    invoke-direct {v0}, Lfav;-><init>()V

    iput-object v0, p0, Lfau;->d:Lfav;

    iput-boolean v4, p0, Lfau;->e:Z

    iput-boolean v4, p0, Lfau;->f:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lfau;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfau;->h:J

    new-array v0, v7, [F

    iput-object v0, p0, Lfau;->n:[F

    iput-object p1, p0, Lfau;->i:Landroid/content/Context;

    return-void
.end method

.method private static a([F[F)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v0, p0, v1

    aput v0, p1, v1

    aget v0, p0, v3

    aput v0, p1, v3

    aget v0, p0, v4

    aput v0, p1, v4

    aput v2, p1, v5

    const/4 v0, 0x4

    aget v1, p0, v5

    aput v1, p1, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x6

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v2, p1, v0

    const/16 v0, 0x8

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, p1, v0

    const/16 v0, 0x9

    const/4 v1, 0x7

    aget v1, p0, v1

    aput v1, p1, v0

    const/16 v0, 0xa

    const/16 v1, 0x8

    aget v1, p0, v1

    aput v1, p1, v0

    const/16 v0, 0xb

    aput v2, p1, v0

    const/16 v0, 0xc

    aput v2, p1, v0

    const/16 v0, 0xd

    aput v2, p1, v0

    const/16 v0, 0xe

    aput v2, p1, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method

.method public static b([F)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    aget v0, p0, v3

    aget v1, p0, v2

    div-float/2addr v0, v1

    aput v0, p0, v3

    aget v0, p0, v4

    aget v1, p0, v2

    div-float/2addr v0, v1

    aput v0, p0, v4

    aget v0, p0, v5

    aget v1, p0, v2

    div-float/2addr v0, v1

    aput v0, p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfau;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lfau;->k:Z

    return-void
.end method

.method public final a([F)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lfau;->a()V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    const/16 v3, 0x10

    new-array v3, v3, [F

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v4, v3}, Lfau;->a([F[F)V

    iget-object v4, p0, Lfau;->u:Ljava/util/Map;

    aget-object v5, v1, v0

    iget v5, v5, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v6, p0, Lfau;->e:Z

    iput-boolean v6, p0, Lfau;->f:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lfau;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfau;->h:J

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v2

    const/16 v0, 0x10

    new-array v3, v0, [F

    iget-object v0, p0, Lfau;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v2, :cond_0

    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    iget-object v5, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v5, v3}, Lfau;->a([F[F)V

    iget-object v5, p0, Lfau;->u:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
