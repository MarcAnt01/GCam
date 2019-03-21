.class public final Ljc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljb;

.field public static final b:Ljb;

.field public static final c:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljb;

    invoke-direct {v0, v1, v2}, Ljb;-><init>(Ljf;Z)V

    sput-object v0, Ljc;->b:Ljb;

    new-instance v0, Ljb;

    invoke-direct {v0, v1, v3}, Ljb;-><init>(Ljf;Z)V

    sput-object v0, Ljc;->c:Ljb;

    new-instance v0, Ljb;

    sget-object v1, Lje;->a:Lje;

    invoke-direct {v0, v1, v2}, Ljb;-><init>(Ljf;Z)V

    sput-object v0, Ljc;->a:Ljb;

    new-instance v0, Ljb;

    sget-object v1, Lje;->a:Lje;

    invoke-direct {v0, v1, v3}, Ljb;-><init>(Ljf;Z)V

    new-instance v0, Ljb;

    sget-object v1, Ljd;->a:Ljd;

    invoke-direct {v0, v1, v2}, Ljb;-><init>(Ljf;Z)V

    return-void
.end method

.method static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
