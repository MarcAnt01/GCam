.class public final enum Liiq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liiq;

.field public static final enum b:Liiq;

.field public static final enum c:Liiq;

.field public static final enum d:Liiq;

.field private static final synthetic f:[Liiq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liiq;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Liiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liiq;->c:Liiq;

    new-instance v0, Liiq;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Liiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liiq;->d:Liiq;

    new-instance v0, Liiq;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Liiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liiq;->a:Liiq;

    new-instance v0, Liiq;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Liiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liiq;->b:Liiq;

    const/4 v0, 0x4

    new-array v0, v0, [Liiq;

    sget-object v1, Liiq;->c:Liiq;

    aput-object v1, v0, v2

    sget-object v1, Liiq;->d:Liiq;

    aput-object v1, v0, v3

    sget-object v1, Liiq;->a:Liiq;

    aput-object v1, v0, v4

    sget-object v1, Liiq;->b:Liiq;

    aput-object v1, v0, v5

    sput-object v0, Liiq;->f:[Liiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liiq;->e:I

    return-void
.end method

.method public static a(I)Liiq;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Liiq;->c:Liiq;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Liiq;->b:Liiq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Liiq;->a:Liiq;

    goto :goto_0

    :pswitch_2
    sget-object v0, Liiq;->d:Liiq;

    goto :goto_0

    :pswitch_3
    sget-object v0, Liiq;->c:Liiq;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Liiq;->c:Liiq;

    iget v2, v2, Liiq;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Liiq;->d:Liiq;

    iget v2, v2, Liiq;->e:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Liiq;->a:Liiq;

    iget v2, v2, Liiq;->e:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Liiq;->b:Liiq;

    iget v2, v2, Liiq;->e:I

    aput v2, v0, v1

    return-object v0
.end method

.method public static values()[Liiq;
    .locals 1

    sget-object v0, Liiq;->f:[Liiq;

    invoke-virtual {v0}, [Liiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liiq;

    return-object v0
.end method
