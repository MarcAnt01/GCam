.class final Lmso;
.super Lmsn;
.source "PG"


# static fields
.field public static final a:Lmso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmso;

    invoke-direct {v0}, Lmso;-><init>()V

    sput-object v0, Lmso;->a:Lmso;

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

    new-instance v0, Lmsp;

    invoke-direct {v0}, Lmsp;-><init>()V

    invoke-static {p1, v0}, Lmsz;->a(Ljava/lang/Iterable;Lmgw;)Lmsz;

    move-result-object v0

    return-object v0
.end method
