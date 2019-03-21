.class public final enum Lgap;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgap;

.field public static final enum b:Lgap;

.field public static final enum c:Lgap;

.field public static final enum d:Lgap;

.field public static final enum e:Lgap;

.field private static final synthetic f:[Lgap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgap;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Lgap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgap;->d:Lgap;

    new-instance v0, Lgap;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Lgap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgap;->a:Lgap;

    new-instance v0, Lgap;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Lgap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgap;->b:Lgap;

    new-instance v0, Lgap;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Lgap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgap;->e:Lgap;

    new-instance v0, Lgap;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Lgap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgap;->c:Lgap;

    const/4 v0, 0x5

    new-array v0, v0, [Lgap;

    sget-object v1, Lgap;->d:Lgap;

    aput-object v1, v0, v2

    sget-object v1, Lgap;->a:Lgap;

    aput-object v1, v0, v3

    sget-object v1, Lgap;->b:Lgap;

    aput-object v1, v0, v4

    sget-object v1, Lgap;->e:Lgap;

    aput-object v1, v0, v5

    sget-object v1, Lgap;->c:Lgap;

    aput-object v1, v0, v6

    sput-object v0, Lgap;->f:[Lgap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lmhd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lmgh;->a:Lmgh;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lgap;->e:Lgap;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lgap;->b:Lgap;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lgap;->b:Lgap;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lgap;->a:Lgap;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lgap;->d:Lgap;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lgap;
    .locals 1

    sget-object v0, Lgap;->f:[Lgap;

    invoke-virtual {v0}, [Lgap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgap;

    return-object v0
.end method
