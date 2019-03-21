.class public final enum Llrv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lniw;


# static fields
.field public static final enum a:Llrv;

.field public static final enum b:Llrv;

.field public static final enum c:Llrv;

.field public static final enum d:Llrv;

.field private static final synthetic f:[Llrv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llrv;

    const-string v1, "UNKNOWN_PROCESSING_MODE"

    invoke-direct {v0, v1, v2, v2}, Llrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrv;->d:Llrv;

    new-instance v0, Llrv;

    const-string v1, "DEFAULT_RUN"

    invoke-direct {v0, v1, v3, v3}, Llrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrv;->a:Llrv;

    new-instance v0, Llrv;

    const-string v1, "NEVER_RUN"

    invoke-direct {v0, v1, v4, v4}, Llrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrv;->b:Llrv;

    new-instance v0, Llrv;

    const-string v1, "PASS_THROUGH"

    invoke-direct {v0, v1, v5, v5}, Llrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrv;->c:Llrv;

    const/4 v0, 0x4

    new-array v0, v0, [Llrv;

    sget-object v1, Llrv;->d:Llrv;

    aput-object v1, v0, v2

    sget-object v1, Llrv;->a:Llrv;

    aput-object v1, v0, v3

    sget-object v1, Llrv;->b:Llrv;

    aput-object v1, v0, v4

    sget-object v1, Llrv;->c:Llrv;

    aput-object v1, v0, v5

    sput-object v0, Llrv;->f:[Llrv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llrv;->e:I

    return-void
.end method

.method public static a(I)Llrv;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llrv;->c:Llrv;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llrv;->b:Llrv;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llrv;->a:Llrv;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llrv;->d:Llrv;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lniy;
    .locals 1

    sget-object v0, Llrw;->a:Lniy;

    return-object v0
.end method

.method public static values()[Llrv;
    .locals 1

    sget-object v0, Llrv;->f:[Llrv;

    invoke-virtual {v0}, [Llrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llrv;->e:I

    return v0
.end method
