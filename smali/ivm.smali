.class public final Livm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liva;

.field private b:I

.field private final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Liva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Livm;->b:I

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Livm;->c:Landroid/view/Window;

    iput-object p2, p0, Livm;->a:Liva;

    return-void
.end method

.method private final a(F)V
    .locals 4

    goto :goto_0

    invoke-static {}, Livm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_brigtness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    sget v0, Lcom/FixBSG;->sBright:I

    if-nez v0, :cond_0

    iget-object v0, p0, Livm;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Livm;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Livm;->a(F)V

    iget v0, p0, Livm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livm;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v0, 0x3f2b573f    # 0.6693f

    const v1, 0x3f2ac083    # 0.667f

    int-to-float v2, p1

    iget-object v3, p0, Livm;->a:Liva;

    iget v3, v3, Liva;->a:F

    div-float/2addr v2, v3

    const v3, 0x402f53ce

    div-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, -0x40d4a8c1    # -0.6693f

    add-float/2addr v0, v1

    const v1, 0x40418765

    mul-float/2addr v0, v1

    sub-float v1, v4, v0

    const v2, 0x3ef5c28f    # 0.48f

    mul-float/2addr v1, v2

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Livm;->a(F)V

    iget v0, p0, Livm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livm;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Livm;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->c(Z)V

    iget v0, p0, Livm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Livm;->b:I

    iget v0, p0, Livm;->b:I

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Livm;->a(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
