.class final Lmsq;
.super Lmsn;
.source "PG"


# static fields
.field public static final a:Lmsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsq;

    invoke-direct {v0}, Lmsq;-><init>()V

    sput-object v0, Lmsq;->a:Lmsq;

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

    invoke-static {p1}, Lmsz;->a(Ljava/lang/Iterable;)Lmsz;

    move-result-object v0

    return-object v0
.end method
