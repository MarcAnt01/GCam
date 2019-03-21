.class final Lmsr;
.super Lmsn;
.source "PG"


# static fields
.field public static final a:Lmsr;

.field private static final b:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsr;

    invoke-direct {v0}, Lmsr;-><init>()V

    sput-object v0, Lmsr;->a:Lmsr;

    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    sput-object v0, Lmsr;->b:Lmgw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmsn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lmsz;
    .locals 1

    sget-object v0, Lmsr;->b:Lmgw;

    invoke-static {p1, v0}, Lmsz;->a(Ljava/lang/Iterable;Lmgw;)Lmsz;

    move-result-object v0

    return-object v0
.end method
