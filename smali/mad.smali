.class public final Lmad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llzx;

.field private static final b:Llzx;

.field private static final c:Llzx;

.field private static final d:Llzx;

.field private static final e:Llzx;

.field private static final f:Llzx;

.field private static final g:Llzx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3e800000    # 0.25f

    const/16 v5, 0x1e

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Llzx;->d()Llzy;

    move-result-object v0

    const-string v1, "NORMAL_NO_USER_INTEREST"

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    const-string v1, "slNyet"

    iput-object v1, v0, Llzy;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Llzy;->a(I)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v2}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    sput-object v0, Lmad;->f:Llzx;

    invoke-static {}, Llzx;->d()Llzy;

    move-result-object v0

    const-string v1, "NORMAL_WITH_USER_INTEREST"

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    const-string v1, "slUser"

    iput-object v1, v0, Llzy;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Llzy;->a(I)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    sput-object v0, Lmad;->g:Llzx;

    invoke-static {}, Llzx;->d()Llzy;

    move-result-object v0

    const-string v1, "BURST"

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    const-string v1, "burst"

    iput-object v1, v0, Llzy;->a:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Llzy;->a(I)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    sput-object v0, Lmad;->b:Llzx;

    invoke-static {}, Llzx;->d()Llzy;

    move-result-object v0

    const-string v1, "DYNAMIC_POWER_MANAGEMENT_OFF"

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    const-string v1, "off"

    iput-object v1, v0, Llzy;->a:Ljava/lang/String;

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    sput-object v0, Lmad;->c:Llzx;

    invoke-static {}, Llzx;->d()Llzy;

    move-result-object v0

    const-string v1, "BATTERY_MISER"

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    const-string v1, "miser"

    iput-object v1, v0, Llzy;->a:Ljava/lang/String;

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v2}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    sput-object v0, Lmad;->a:Llzx;

    invoke-static {}, Llzx;->d()Llzy;

    move-result-object v0

    const-string v1, "HIGH_PERF_NO_USER_INTEREST"

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    const-string v1, "hiNyet"

    iput-object v1, v0, Llzy;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Llzy;->a(I)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    sput-object v0, Lmad;->d:Llzx;

    invoke-static {}, Llzx;->d()Llzy;

    move-result-object v0

    const-string v1, "HIGH_PERF_WITH_USER_INTEREST"

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    const-string v1, "hiUser"

    iput-object v1, v0, Llzy;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Llzy;->a(I)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmaa;->a(I)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-static {}, Llzz;->g()Lmaa;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lmaa;->a(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmaa;->b(F)Lmaa;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmaa;->c(F)Lmaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzy;->a(Lmaa;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    sput-object v0, Lmad;->e:Llzx;

    return-void
.end method

.method public static a(IZZ)Llzx;
    .locals 1

    sget v0, Llrt;->d:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lmad;->c:Llzx;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lmad;->b:Llzx;

    goto :goto_0

    :cond_1
    sget v0, Llrt;->a:I

    if-ne p0, v0, :cond_2

    sget-object v0, Lmad;->a:Llzx;

    goto :goto_0

    :cond_2
    sget v0, Llrt;->b:I

    if-eq p0, v0, :cond_4

    if-nez p1, :cond_3

    sget-object v0, Lmad;->f:Llzx;

    goto :goto_0

    :cond_3
    sget-object v0, Lmad;->g:Llzx;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, Lmad;->d:Llzx;

    goto :goto_0

    :cond_5
    sget-object v0, Lmad;->e:Llzx;

    goto :goto_0
.end method
