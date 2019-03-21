.class final Lmsw;
.super Lmsi;
.source "PG"


# static fields
.field public static final a:Lmsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsw;

    invoke-direct {v0}, Lmsw;-><init>()V

    sput-object v0, Lmsw;->a:Lmsw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbl;I)Lmsj;
    .locals 1

    iget v0, p1, Lnbl;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmsx;

    invoke-direct {v0, p1, p2}, Lmsx;-><init>(Lnbl;I)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lmsj;->a(Lnbl;)Lmsj;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lmsj;->a:Lmsj;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
