.class public final enum Lhvg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhvg;

.field public static final enum b:Lhvg;

.field public static final enum c:Lhvg;

.field private static final synthetic e:[Lhvg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhvg;

    const-string v1, "MICRO_OFF"

    invoke-direct {v0, v1, v2, v2}, Lhvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvg;->b:Lhvg;

    new-instance v0, Lhvg;

    const-string v1, "MICRO_AUTO"

    invoke-direct {v0, v1, v3, v3}, Lhvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvg;->a:Lhvg;

    new-instance v0, Lhvg;

    const-string v1, "MICRO_ON"

    invoke-direct {v0, v1, v4, v4}, Lhvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvg;->c:Lhvg;

    const/4 v0, 0x3

    new-array v0, v0, [Lhvg;

    sget-object v1, Lhvg;->b:Lhvg;

    aput-object v1, v0, v2

    sget-object v1, Lhvg;->a:Lhvg;

    aput-object v1, v0, v3

    sget-object v1, Lhvg;->c:Lhvg;

    aput-object v1, v0, v4

    sput-object v0, Lhvg;->e:[Lhvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhvg;->d:I

    return-void
.end method

.method public static a(I)Lhvg;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lhvg;->a:Lhvg;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lhvg;->c:Lhvg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhvg;->a:Lhvg;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhvg;->b:Lhvg;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhvg;
    .locals 1

    sget-object v0, Lhvg;->e:[Lhvg;

    invoke-virtual {v0}, [Lhvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvg;

    return-object v0
.end method
