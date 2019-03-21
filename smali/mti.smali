.class final Lmti;
.super Lmsi;
.source "PG"


# static fields
.field public static final a:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    sput-object v0, Lmti;->a:Lmti;

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

    new-instance v0, Lmtj;

    invoke-direct {v0, p1}, Lmtj;-><init>(Lnbl;)V

    return-object v0
.end method
