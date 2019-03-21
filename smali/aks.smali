.class public final Laks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:I


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:I

.field public c:F

.field public final d:Landroid/content/Context;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lakt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Laks;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Laks;->g:F

    sget v0, Laks;->i:I

    int-to-float v0, v0

    iput v0, p0, Laks;->c:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Laks;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Laks;->e:F

    const/high16 v0, 0x400000

    iput v0, p0, Laks;->b:I

    iput-object p1, p0, Laks;->d:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Laks;->a:Landroid/app/ActivityManager;

    new-instance v0, Lakt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lakt;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Laks;->h:Lakt;

    iget-object v0, p0, Laks;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laks;->c:F

    :cond_0
    return-void
.end method
