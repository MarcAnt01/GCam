.class final Lmtk;
.super Lmsi;
.source "PG"


# static fields
.field public static final a:Lmtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    sput-object v0, Lmtk;->a:Lmtk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbl;I)Lmsj;
    .locals 2

    iget v0, p1, Lnbl;->c:I

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    new-instance v0, Lmtn;

    invoke-direct {v0, p1, p2}, Lmtn;-><init>(Lnbl;I)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Lmtm;

    invoke-direct {v0, p1, p2}, Lmtm;-><init>(Lnbl;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmto;

    invoke-direct {v0, p1, p2}, Lmto;-><init>(Lnbl;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lmsj;->a:Lmsj;

    goto :goto_0
.end method
