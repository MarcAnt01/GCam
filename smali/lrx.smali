.class public final enum Llrx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lniw;


# static fields
.field public static final enum a:Llrx;

.field public static final enum b:Llrx;

.field public static final enum c:Llrx;

.field private static final synthetic e:[Llrx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llrx;

    const-string v1, "EXCEPTION_HANDLING_STRATEGY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Llrx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrx;->a:Llrx;

    new-instance v0, Llrx;

    const-string v1, "THROW_UNHANDLED_EXCEPTIONS"

    invoke-direct {v0, v1, v3, v3}, Llrx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrx;->c:Llrx;

    new-instance v0, Llrx;

    const-string v1, "LOG_AND_CONSUME_UNHANDLED_EXCEPTIONS"

    invoke-direct {v0, v1, v4, v4}, Llrx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrx;->b:Llrx;

    const/4 v0, 0x3

    new-array v0, v0, [Llrx;

    sget-object v1, Llrx;->a:Llrx;

    aput-object v1, v0, v2

    sget-object v1, Llrx;->c:Llrx;

    aput-object v1, v0, v3

    sget-object v1, Llrx;->b:Llrx;

    aput-object v1, v0, v4

    sput-object v0, Llrx;->e:[Llrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llrx;->d:I

    return-void
.end method

.method public static a(I)Llrx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llrx;->b:Llrx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llrx;->c:Llrx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llrx;->a:Llrx;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lniy;
    .locals 1

    sget-object v0, Llry;->a:Lniy;

    return-object v0
.end method

.method public static values()[Llrx;
    .locals 1

    sget-object v0, Llrx;->e:[Llrx;

    invoke-virtual {v0}, [Llrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llrx;->d:I

    return v0
.end method
