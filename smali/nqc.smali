.class public Lnqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v1, Lnqc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnqc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lnqc;->c:Ljava/util/ArrayList;

    const/16 v1, 0x1f

    new-array v0, v1, [Lnqd;

    move-object/from16 v17, v0

    new-instance v1, Lnqd;

    const-string v2, "Micromax"

    const/4 v3, 0x0

    const-string v4, "4560MMX"

    const/4 v5, 0x0

    const/high16 v6, 0x43590000    # 217.0f

    const/high16 v7, 0x43590000    # 217.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x0

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "HTC"

    const-string v3, "endeavoru"

    const-string v4, "HTC One X"

    const/4 v5, 0x0

    const/high16 v6, 0x439c0000    # 312.0f

    const/high16 v7, 0x439c0000    # 312.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x1

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G920P"

    const/4 v5, 0x0

    const v6, 0x440fc000    # 575.0f

    const v7, 0x440fc000    # 575.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x2

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G930"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x3

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G9300"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x4

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G930A"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x5

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G930F"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x6

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G930P"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/4 v2, 0x7

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G930R4"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x8

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G930T"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x9

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G930V"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xa

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-G930W8"

    const/4 v5, 0x0

    const v6, 0x44114000    # 581.0f

    const/high16 v7, 0x44110000    # 580.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xb

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-N915FY"

    const/4 v5, 0x0

    const v6, 0x44074000    # 541.0f

    const v7, 0x44074000    # 541.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xc

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-N915A"

    const/4 v5, 0x0

    const v6, 0x44074000    # 541.0f

    const v7, 0x44074000    # 541.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xd

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-N915T"

    const/4 v5, 0x0

    const v6, 0x44074000    # 541.0f

    const v7, 0x44074000    # 541.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xe

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-N915K"

    const/4 v5, 0x0

    const v6, 0x44074000    # 541.0f

    const v7, 0x44074000    # 541.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0xf

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-N915T"

    const/4 v5, 0x0

    const v6, 0x44074000    # 541.0f

    const v7, 0x44074000    # 541.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x10

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-N915G"

    const/4 v5, 0x0

    const v6, 0x44074000    # 541.0f

    const v7, 0x44074000    # 541.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x11

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "samsung"

    const/4 v3, 0x0

    const-string v4, "SM-N915D"

    const/4 v5, 0x0

    const v6, 0x44074000    # 541.0f

    const v7, 0x44074000    # 541.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x12

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "BLU"

    const-string v3, "BLU"

    const-string v4, "Studio 5.0 HD LTE"

    const-string v5, "qcom"

    const/high16 v6, 0x43930000    # 294.0f

    const/high16 v7, 0x43930000    # 294.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x13

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "OnePlus"

    const-string v3, "A0001"

    const-string v4, "A0001"

    const-string v5, "bacon"

    const v6, 0x43c88000    # 401.0f

    const v7, 0x43c88000    # 401.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x14

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "THL"

    const-string v3, "THL"

    const-string v4, "thl 5000"

    const-string v5, "mt6592"

    const v6, 0x43dc8000    # 441.0f

    const v7, 0x43dc8000    # 441.0f

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x15

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const v2, 0x43dcdeb8    # 441.74f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v2, 0x3b83126f    # 0.004f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v2, "Google"

    const-string v3, "sailfish"

    const-string v4, "Pixel"

    const-string v5, "sailfish"

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x16

    aput-object v1, v17, v2

    new-instance v9, Lnqd;

    const v1, 0x4406647b    # 537.57f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v10, "Google"

    const-string v11, "marlin"

    const-string v12, "Pixel XL"

    const-string v13, "marlin"

    move-object v15, v14

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v1, 0x17

    aput-object v9, v17, v1

    new-instance v1, Lnqd;

    const-string v2, "Google"

    const-string v3, "walleye"

    const/4 v4, 0x0

    const-string v5, "walleye"

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x18

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "Google"

    const-string v3, "taimen"

    const/4 v4, 0x0

    const-string v5, "taimen"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3b96bb99    # 0.0046f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x19

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const v2, 0x4402a852    # 522.63f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v2, 0x3b79096c    # 0.0038f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v2, "Google"

    const-string v3, "21c8b5470a64adbb25bc84316cbc449361d86839"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1a

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "Google"

    const-string v3, "6e2c7e24b7c7eae9fc94882c9f31befa00594872"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1b

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "LGE"

    const-string v3, "joan"

    const/4 v4, 0x0

    const-string v5, "joan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1c

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "LGE"

    const-string v3, "e44046539bb5b584279553ca6eacca937c8e16cf"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v2, 0x1d

    aput-object v1, v17, v2

    new-instance v1, Lnqd;

    const-string v2, "Lenovo"

    const-string v3, "vega"

    const/4 v4, 0x0

    const-string v5, "vega"

    const v6, 0x440658d5    # 537.388f

    const v7, 0x44067873

    invoke-direct/range {v1 .. v7}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const/16 v2, 0x1e

    aput-object v1, v17, v2

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnqc;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    add-int v4, v3, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-lt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_0
    aget-byte v4, v1, v0

    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lnqc;->b:Ljava/lang/String;

    const-string v1, "SHA-256 is missing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lnqv;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Lnqv;

    invoke-direct {v1}, Lnqv;-><init>()V

    sget-object v0, Lnqc;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v5}, Lnqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqd;

    invoke-virtual {v0, v4, v5, v6, v7}, Lnqd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v4, v8, v6, v7}, Lnqd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_1
    sget-object v4, Lnqc;->b:Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lnqd;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    iget-object v7, v0, Lnqd;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lnqd;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lnqd;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v0, Lnqd;->f:Ljava/lang/Float;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v0, Lnqd;->g:Ljava/lang/Float;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v0, Lnqd;->a:Ljava/lang/Float;

    aput-object v7, v5, v6

    const-string v6, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lnqd;->f:Ljava/lang/Float;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lnqv;->a(F)Lnqv;

    :cond_2
    iget-object v4, v0, Lnqd;->g:Ljava/lang/Float;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lnqv;->b(F)Lnqv;

    :cond_3
    iget-object v0, v0, Lnqd;->a:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v4, v1, Lnqv;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lnqv;->a:I

    iput v0, v1, Lnqv;->b:F

    :cond_4
    const-string v0, "samsung"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lnhj;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Lnhj;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v4, :cond_9

    sget-object v2, Lnqc;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    sget-object v2, Lnqc;->c:Ljava/util/ArrayList;

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v0

    :goto_1
    if-ge v3, v6, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_5
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v0, v2, :cond_6

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget-object v2, Lnqc;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Non-native screen resolution; scaling DPI by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lnqv;->c:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lnqv;->a(F)Lnqv;

    iget v2, v1, Lnqv;->d:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lnqv;->b(F)Lnqv;

    :cond_6
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lnqc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v6, v4

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    aget-object v7, v4, v2

    sget-object v8, Lnqc;->c:Ljava/util/ArrayList;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sget-object v2, Lnqc;->c:Ljava/util/ArrayList;

    move-object v4, v2

    goto :goto_0

    :cond_9
    move-object v4, v2

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_2
.end method
