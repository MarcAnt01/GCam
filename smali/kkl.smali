.class public final enum Lkkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkkl;

.field public static final enum b:Lkkl;

.field public static final enum c:Lkkl;

.field public static final enum d:Lkkl;

.field private static final synthetic f:[Lkkl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkkl;

    const-string v1, "CLOCKWISE_0"

    invoke-direct {v0, v1, v3, v3}, Lkkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkl;->a:Lkkl;

    new-instance v0, Lkkl;

    const-string v1, "CLOCKWISE_90"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lkkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkl;->d:Lkkl;

    new-instance v0, Lkkl;

    const-string v1, "CLOCKWISE_180"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v5, v2}, Lkkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkl;->b:Lkkl;

    new-instance v0, Lkkl;

    const-string v1, "CLOCKWISE_270"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v6, v2}, Lkkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkl;->c:Lkkl;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkl;

    sget-object v1, Lkkl;->a:Lkkl;

    aput-object v1, v0, v3

    sget-object v1, Lkkl;->d:Lkkl;

    aput-object v1, v0, v4

    sget-object v1, Lkkl;->b:Lkkl;

    aput-object v1, v0, v5

    sget-object v1, Lkkl;->c:Lkkl;

    aput-object v1, v0, v6

    sput-object v0, Lkkl;->f:[Lkkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkl;->e:I

    return-void
.end method

.method public static a(I)Lkkl;
    .locals 4

    const/16 v3, 0x87

    const/16 v2, 0x2d

    sparse-switch p0, :sswitch_data_0

    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x13b

    if-gt v0, v1, :cond_4

    if-le v0, v2, :cond_4

    if-gt v0, v2, :cond_3

    :cond_0
    if-le v0, v3, :cond_1

    const/16 v1, 0xe1

    if-le v0, v1, :cond_2

    :cond_1
    sget-object v0, Lkkl;->c:Lkkl;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lkkl;->b:Lkkl;

    goto :goto_0

    :cond_3
    if-gt v0, v3, :cond_0

    sget-object v0, Lkkl;->d:Lkkl;

    goto :goto_0

    :cond_4
    sget-object v0, Lkkl;->a:Lkkl;

    goto :goto_0

    :sswitch_0
    sget-object v0, Lkkl;->c:Lkkl;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lkkl;->b:Lkkl;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lkkl;->d:Lkkl;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lkkl;->a:Lkkl;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lkkl;->a:Lkkl;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/Display;)Lkkl;
    .locals 1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lkkl;->b(I)Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lkkl;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_0
    return-object v0

    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

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

.method public static c(I)Lkkl;
    .locals 1

    rsub-int v0, p0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lkkl;
    .locals 1

    sget-object v0, Lkkl;->f:[Lkkl;

    invoke-virtual {v0}, [Lkkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkkl;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
