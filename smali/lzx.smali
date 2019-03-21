.class public abstract Llzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public a:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Llzx;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v0

    iput-object v0, p0, Llzx;->a:Lmlv;

    return-void
.end method

.method public static d()Llzy;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Llzy;

    invoke-direct {v0, v4}, Llzy;-><init>(B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Llzx;->b:Ljava/util/Random;

    const v3, 0x3b9aca00

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "#%09d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    const-string v1, "???"

    iput-object v1, v0, Llzy;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmhd;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Llzx;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Llzx;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "PowerManagementProfile %s shortName=\"%s\"\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llzx;->a()Lmhd;

    move-result-object v7

    invoke-virtual {v7}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, " WindowSecs = %d\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Llzx;->a:Lmlv;

    invoke-virtual {v1, v5}, Lmlv;->a(I)Lmsd;

    move-result-object v8

    move v2, v0

    move v3, v0

    move v4, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v9, "  %s"

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llzz;->a()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    add-int/2addr v4, v1

    int-to-float v9, v1

    invoke-virtual {v0}, Llzz;->b()F

    move-result v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v3

    invoke-virtual {v0}, Llzz;->d()F

    move-result v0

    div-float v0, v9, v0

    add-float/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    int-to-float v3, v4

    div-float v9, v1, v3

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v2, v11

    div-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "  Ave over %3ds max %3.0f%% bg %.2f Hz"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    :goto_2
    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v0, v2

    move v1, v3

    move v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
