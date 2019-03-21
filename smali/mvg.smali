.class public final enum Lmvg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lniw;


# static fields
.field public static final enum a:Lmvg;

.field public static final enum b:Lmvg;

.field public static final enum c:Lmvg;

.field public static final enum d:Lmvg;

.field public static final enum e:Lmvg;

.field private static final synthetic g:[Lmvg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmvg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lmvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvg;->d:Lmvg;

    new-instance v0, Lmvg;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1, v3, v3}, Lmvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvg;->e:Lmvg;

    new-instance v0, Lmvg;

    const-string v1, "LOCKED_AUTO"

    invoke-direct {v0, v1, v4, v4}, Lmvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvg;->a:Lmvg;

    new-instance v0, Lmvg;

    const-string v1, "LOCKED_NEAR"

    invoke-direct {v0, v1, v5, v5}, Lmvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvg;->c:Lmvg;

    new-instance v0, Lmvg;

    const-string v1, "LOCKED_FAR"

    invoke-direct {v0, v1, v6, v6}, Lmvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvg;->b:Lmvg;

    const/4 v0, 0x5

    new-array v0, v0, [Lmvg;

    sget-object v1, Lmvg;->d:Lmvg;

    aput-object v1, v0, v2

    sget-object v1, Lmvg;->e:Lmvg;

    aput-object v1, v0, v3

    sget-object v1, Lmvg;->a:Lmvg;

    aput-object v1, v0, v4

    sget-object v1, Lmvg;->c:Lmvg;

    aput-object v1, v0, v5

    sget-object v1, Lmvg;->b:Lmvg;

    aput-object v1, v0, v6

    sput-object v0, Lmvg;->g:[Lmvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmvg;->f:I

    return-void
.end method

.method public static a(I)Lmvg;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lmvg;->b:Lmvg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lmvg;->c:Lmvg;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lmvg;->a:Lmvg;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lmvg;->e:Lmvg;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lmvg;->d:Lmvg;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lniy;
    .locals 1

    sget-object v0, Lmvh;->a:Lniy;

    return-object v0
.end method

.method public static values()[Lmvg;
    .locals 1

    sget-object v0, Lmvg;->g:[Lmvg;

    invoke-virtual {v0}, [Lmvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmvg;->f:I

    return v0
.end method
