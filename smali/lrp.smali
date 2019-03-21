.class public final enum Llrp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lniw;


# static fields
.field public static final enum a:Llrp;

.field public static final enum b:Llrp;

.field public static final enum c:Llrp;

.field public static final enum d:Llrp;

.field public static final enum e:Llrp;

.field public static final enum f:Llrp;

.field public static final enum g:Llrp;

.field private static final synthetic i:[Llrp;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Llrp;

    const-string v1, "TRACKING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Llrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrp;->g:Llrp;

    new-instance v0, Llrp;

    const-string v1, "TRACKING_OFF"

    invoke-direct {v0, v1, v5, v5}, Llrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrp;->d:Llrp;

    new-instance v0, Llrp;

    const-string v1, "TRACKING_HYBRID"

    invoke-direct {v0, v1, v6, v6}, Llrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrp;->a:Llrp;

    new-instance v0, Llrp;

    const-string v1, "TRACKING_IMU_UNCALIBRATED"

    invoke-direct {v0, v1, v7, v7}, Llrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrp;->c:Llrp;

    new-instance v0, Llrp;

    const-string v1, "TRACKING_IMU_CALIBRATED"

    invoke-direct {v0, v1, v8, v8}, Llrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrp;->b:Llrp;

    new-instance v0, Llrp;

    const-string v1, "TRACKING_OPTICAL_FLOW_UNCHECKED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrp;->f:Llrp;

    new-instance v0, Llrp;

    const-string v1, "TRACKING_OPTICAL_FLOW_CHECKED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Llrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrp;->e:Llrp;

    const/4 v0, 0x7

    new-array v0, v0, [Llrp;

    sget-object v1, Llrp;->g:Llrp;

    aput-object v1, v0, v4

    sget-object v1, Llrp;->d:Llrp;

    aput-object v1, v0, v5

    sget-object v1, Llrp;->a:Llrp;

    aput-object v1, v0, v6

    sget-object v1, Llrp;->c:Llrp;

    aput-object v1, v0, v7

    sget-object v1, Llrp;->b:Llrp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llrp;->f:Llrp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llrp;->e:Llrp;

    aput-object v2, v0, v1

    sput-object v0, Llrp;->i:[Llrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llrp;->h:I

    return-void
.end method

.method public static a(I)Llrp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llrp;->e:Llrp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llrp;->f:Llrp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llrp;->b:Llrp;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llrp;->c:Llrp;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llrp;->a:Llrp;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llrp;->d:Llrp;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llrp;->g:Llrp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lniy;
    .locals 1

    sget-object v0, Llrq;->a:Lniy;

    return-object v0
.end method

.method public static values()[Llrp;
    .locals 1

    sget-object v0, Llrp;->i:[Llrp;

    invoke-virtual {v0}, [Llrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llrp;->h:I

    return v0
.end method
