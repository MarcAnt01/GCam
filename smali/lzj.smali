.class final Llzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lnfz;

.field public b:Lmsv;

.field public c:[F

.field public d:J

.field private e:[Lngd;

.field private final f:Lmsm;

.field private g:Lmhd;

.field private final synthetic h:Llzh;


# direct methods
.method public constructor <init>(Llzh;Lnfz;J[F)V
    .locals 1

    iput-object p1, p0, Llzj;->h:Llzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmsh;->c:Lmsm;

    iput-object v0, p0, Llzj;->f:Lmsm;

    const/4 v0, 0x0

    iput-object v0, p0, Llzj;->b:Lmsv;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llzj;->g:Lmhd;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llzj;->a:Lnfz;

    iput-wide p3, p0, Llzj;->d:J

    iput-object p5, p0, Llzj;->c:[F

    return-void
.end method

.method static a(Lnfs;Landroid/graphics/Matrix;FFF[F)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, p5, v2

    iget-object v0, p0, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, p5, v1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, p5, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfs;->c:Ljava/lang/Integer;

    aget v0, p5, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfs;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfs;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfs;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v0}, Llzh;->a(Ljava/lang/Float;)F

    move-result v0

    add-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfs;->a:Ljava/lang/Float;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private final d()F
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Llzj;->a:Lnfz;

    iget-object v0, v0, Lnfz;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Llzj;->a:Lnfz;

    iget-object v0, v0, Lnfz;->h:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    add-float/2addr v0, v3

    iget-object v3, p0, Llzj;->a:Lnfz;

    iget-object v3, v3, Lnfz;->h:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget-object v0, p0, Llzj;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzj;->h:Llzh;

    iget-boolean v4, v0, Llzh;->a:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Llzh;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzj;->h:Llzh;

    iget-object v0, v0, Llzh;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    iget-object v4, p0, Llzj;->a:Lnfz;

    invoke-virtual {v0, v4}, Llzn;->a(Lnfz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llzj;->g:Lmhd;

    :cond_0
    iget-object v0, p0, Llzj;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llzj;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    :goto_2
    add-float v0, v3, v1

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method


# virtual methods
.method public final a(Llzj;)I
    .locals 2

    invoke-direct {p0}, Llzj;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1}, Llzj;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Llzj;->a:Lnfz;

    iget-object v2, v2, Lnfz;->i:[Lngj;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget-object v2, v2, v0

    iget-object v4, v2, Lngj;->c:[Lngd;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    iget-object v6, v6, Lngd;->c:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final a(Ljava/util/List;)Lmsv;
    .locals 1

    iget-object v0, p0, Llzj;->f:Lmsm;

    invoke-virtual {v0, p1}, Lmsm;->a(Ljava/lang/Object;)Lmsv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llzj;)I
    .locals 2

    iget-object v0, p0, Llzj;->a:Lnfz;

    iget-object v0, v0, Lnfz;->b:Lnfs;

    iget-object v0, v0, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Llzj;->a:Lnfz;

    iget-object v1, v1, Lnfz;->b:Lnfs;

    iget-object v1, v1, Lnfs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Llzj;->a:Lnfz;

    iget-object v2, v2, Lnfz;->i:[Lngj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_1

    :goto_1
    iget-object v2, p0, Llzj;->a:Lnfz;

    iget-object v2, v2, Lnfz;->i:[Lngj;

    aget-object v2, v2, v0

    iget-object v4, v2, Lngj;->c:[Lngd;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    iget-object v6, v6, Lngd;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llzj;)I
    .locals 2

    iget-object v0, p0, Llzj;->a:Lnfz;

    iget-object v0, v0, Lnfz;->b:Lnfs;

    iget-object v0, v0, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Llzj;->a:Lnfz;

    iget-object v1, v1, Lnfz;->b:Lnfs;

    iget-object v1, v1, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final c()[Lngd;
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Llzj;->e:[Lngd;

    if-nez v0, :cond_2

    iget-object v0, p0, Llzj;->a:Lnfz;

    iget-object v5, v0, Lnfz;->i:[Lngj;

    array-length v3, v5

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v5, v0

    iget-object v4, v4, Lngj;->c:[Lngd;

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lngd;

    iput-object v0, p0, Llzj;->e:[Lngd;

    array-length v6, v5

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v2, v5, v4

    iget-object v7, v2, Lngj;->c:[Lngd;

    array-length v8, v7

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    add-int/lit8 v3, v2, 0x1

    iget-object v10, p0, Llzj;->e:[Lngd;

    aput-object v9, v10, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llzj;->e:[Lngd;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llzj;

    invoke-virtual {p0, p1}, Llzj;->a(Llzj;)I

    move-result v0

    return v0
.end method
