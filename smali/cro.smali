.class public final Lcro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final enum l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcro;->l:I

    const/4 v0, 0x2

    sput v0, Lcro;->a:I

    const/4 v0, 0x3

    sput v0, Lcro;->k:I

    const/4 v0, 0x4

    sput v0, Lcro;->f:I

    const/4 v0, 0x5

    sput v0, Lcro;->j:I

    const/4 v0, 0x6

    sput v0, Lcro;->e:I

    const/4 v0, 0x7

    sput v0, Lcro;->i:I

    const/16 v0, 0x8

    sput v0, Lcro;->d:I

    const/16 v0, 0x9

    sput v0, Lcro;->g:I

    const/16 v0, 0xa

    sput v0, Lcro;->b:I

    const/16 v0, 0xb

    sput v0, Lcro;->h:I

    const/16 v0, 0xc

    sput v0, Lcro;->c:I

    return-void
.end method

.method static a(I)I
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_1
    const v0, 0x7f130185

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130184

    goto :goto_0

    :pswitch_3
    const v0, 0x7f130186

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130187

    goto :goto_0

    :pswitch_5
    const v0, 0x7f130188

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcro;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
