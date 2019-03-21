.class public abstract Lav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Las;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:Lbr;

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:F

.field public i:F

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Law;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Law;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbd;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lbd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbe;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lbe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbf;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lbf;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbg;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lbg;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbh;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lbh;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbi;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lbi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbj;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lbj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbk;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lbk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lax;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lax;-><init>(Ljava/lang/String;)V

    new-instance v0, Lay;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lay;-><init>(Ljava/lang/String;)V

    new-instance v0, Laz;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Laz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lba;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lba;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbb;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lbb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lbs;)V
    .locals 2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lav;->i:F

    iput v1, p0, Lav;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lav;->f:Z

    iput v1, p0, Lav;->b:F

    iget v0, p0, Lav;->b:F

    neg-float v0, v0

    iput v0, p0, Lav;->c:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lav;->j:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lav;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lav;->g:Ljava/util/ArrayList;

    new-instance v0, Lbc;

    invoke-direct {v0, p1}, Lbc;-><init>(Lbs;)V

    iput-object v0, p0, Lav;->e:Lbr;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lav;->d:F

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final d(F)V
    .locals 5

    iget-object v0, p0, Lav;->e:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(F)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lav;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lav;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lav;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    iget v2, p0, Lav;->h:F

    iget-object v0, v0, Lbn;->a:Likz;

    iget-object v3, v0, Likz;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object v0, v0, Likz;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Likn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Likn;->a(I)Liur;

    move-result-object v0

    iget-object v3, v2, Likn;->d:Landroid/widget/TextView;

    iget-object v4, v2, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Likn;->a(Liur;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lav;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lav;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(F)Lav;
    .locals 0

    iput p1, p0, Lav;->i:F

    return-object p0
.end method

.method public final a()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lav;->f:Z

    invoke-static {}, Laq;->a()Laq;

    move-result-object v0

    iget-object v1, v0, Laq;->c:Ljy;

    invoke-virtual {v1, p0}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v3, v0, Laq;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laq;->d:Z

    :cond_0
    iput-wide v8, p0, Lav;->j:J

    move v1, v2

    :goto_0
    iget-object v0, p0, Lav;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lav;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lav;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    iget-object v3, v0, Lbm;->a:Likz;

    iget v0, v0, Lbm;->b:I

    sget-object v4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v5, "FLING animation end"

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Likz;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v5, v4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Likn;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    div-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Likn;->a(I)Liur;

    move-result-object v4

    iget-object v5, v3, Likz;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lffk;

    if-eqz v5, :cond_1

    iget-object v5, v3, Likz;->a:Liur;

    sget-object v6, Liur;->o:Liur;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Likz;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lffk;

    iget-object v6, v3, Likz;->a:Liur;

    invoke-virtual {v6}, Liur;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Liur;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v6, v7}, Lffk;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Liur;->o:Liur;

    iput-object v0, v3, Likz;->a:Liur;

    iput-wide v8, v3, Likz;->b:J

    iget-object v0, v3, Likz;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Liur;)V

    invoke-virtual {v3, v2}, Likz;->a(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lav;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lav;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(J)Z
    .locals 5

    iget-wide v0, p0, Lav;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iput-wide p1, p0, Lav;->j:J

    iget v0, p0, Lav;->h:F

    invoke-direct {p0, v0}, Lav;->d(F)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-wide p1, p0, Lav;->j:J

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lav;->b(J)Z

    move-result v0

    iget v1, p0, Lav;->h:F

    iget v2, p0, Lav;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lav;->h:F

    iget v1, p0, Lav;->h:F

    iget v2, p0, Lav;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lav;->h:F

    iget v1, p0, Lav;->h:F

    invoke-direct {p0, v1}, Lav;->d(F)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lav;->a()V

    goto :goto_0
.end method

.method public b(F)Lav;
    .locals 0

    iput p1, p0, Lav;->b:F

    return-object p0
.end method

.method abstract b(J)Z
.end method

.method public c(F)Lav;
    .locals 0

    iput p1, p0, Lav;->c:F

    return-object p0
.end method
