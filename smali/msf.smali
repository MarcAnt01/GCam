.class final Lmsf;
.super Lmsi;
.source "PG"


# static fields
.field public static final a:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    sput-object v0, Lmsf;->a:Lmsf;

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

    new-instance v0, Lmsg;

    invoke-direct {v0, p1}, Lmsg;-><init>(Lnbl;)V

    return-object v0
.end method
