.class public final enum Lhvd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhvd;

.field public static final enum b:Lhvd;

.field public static final enum c:Lhvd;

.field public static final enum d:Lhvd;

.field private static final synthetic f:[Lhvd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhvd;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2, v2}, Lhvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvd;->c:Lhvd;

    new-instance v0, Lhvd;

    const-string v1, "ON_LOCKED"

    invoke-direct {v0, v1, v3, v3}, Lhvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvd;->d:Lhvd;

    new-instance v0, Lhvd;

    const-string v1, "OFF_NEAR"

    invoke-direct {v0, v1, v4, v4}, Lhvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvd;->b:Lhvd;

    new-instance v0, Lhvd;

    const-string v1, "OFF_FAR"

    invoke-direct {v0, v1, v5, v5}, Lhvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvd;->a:Lhvd;

    const/4 v0, 0x4

    new-array v0, v0, [Lhvd;

    sget-object v1, Lhvd;->c:Lhvd;

    aput-object v1, v0, v2

    sget-object v1, Lhvd;->d:Lhvd;

    aput-object v1, v0, v3

    sget-object v1, Lhvd;->b:Lhvd;

    aput-object v1, v0, v4

    sget-object v1, Lhvd;->a:Lhvd;

    aput-object v1, v0, v5

    sput-object v0, Lhvd;->f:[Lhvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhvd;->e:I

    return-void
.end method

.method public static a(I)Lhvd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lhvd;->c:Lhvd;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lhvd;->a:Lhvd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhvd;->b:Lhvd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhvd;->d:Lhvd;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhvd;
    .locals 1

    sget-object v0, Lhvd;->f:[Lhvd;

    invoke-virtual {v0}, [Lhvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvd;

    return-object v0
.end method


# virtual methods
.method public final a()Lmvg;
    .locals 1

    invoke-virtual {p0}, Lhvd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmvg;->d:Lmvg;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
