.class public final enum Lhve;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhve;

.field public static final enum b:Lhve;

.field public static final enum c:Lhve;

.field public static final enum d:Lhve;

.field public static final enum e:Lhve;

.field private static final synthetic g:[Lhve;


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

    new-instance v0, Lhve;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lhve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhve;->c:Lhve;

    new-instance v0, Lhve;

    const-string v1, "ON_LIGHT"

    invoke-direct {v0, v1, v3, v3}, Lhve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhve;->d:Lhve;

    new-instance v0, Lhve;

    const-string v1, "ON_STRONG"

    invoke-direct {v0, v1, v4, v4}, Lhve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhve;->e:Lhve;

    new-instance v0, Lhve;

    const-string v1, "APPROX_LIGHT"

    invoke-direct {v0, v1, v5, v5}, Lhve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhve;->a:Lhve;

    new-instance v0, Lhve;

    const-string v1, "APPROX_STRONG"

    invoke-direct {v0, v1, v6, v6}, Lhve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhve;->b:Lhve;

    const/4 v0, 0x5

    new-array v0, v0, [Lhve;

    sget-object v1, Lhve;->c:Lhve;

    aput-object v1, v0, v2

    sget-object v1, Lhve;->d:Lhve;

    aput-object v1, v0, v3

    sget-object v1, Lhve;->e:Lhve;

    aput-object v1, v0, v4

    sget-object v1, Lhve;->a:Lhve;

    aput-object v1, v0, v5

    sget-object v1, Lhve;->b:Lhve;

    aput-object v1, v0, v6

    sput-object v0, Lhve;->g:[Lhve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhve;->f:I

    return-void
.end method

.method public static a(I)Lhve;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown beautification level"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lhve;->b:Lhve;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lhve;->a:Lhve;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhve;->e:Lhve;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lhve;->d:Lhve;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lhve;->c:Lhve;

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

.method public static values()[Lhve;
    .locals 1

    sget-object v0, Lhve;->g:[Lhve;

    invoke-virtual {v0}, [Lhve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhve;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhve;->c:Lhve;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
