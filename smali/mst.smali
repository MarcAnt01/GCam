.class final Lmst;
.super Lmsn;
.source "PG"


# static fields
.field public static final a:Lmsn;


# instance fields
.field private final b:Lmtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmst;

    invoke-direct {v0}, Lmst;-><init>()V

    sput-object v0, Lmst;->a:Lmsn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmsn;-><init>()V

    new-instance v0, Lmsu;

    invoke-direct {v0}, Lmsu;-><init>()V

    iput-object v0, p0, Lmst;->b:Lmtp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lmsz;
    .locals 1

    iget-object v0, p0, Lmst;->b:Lmtp;

    invoke-static {p1, v0}, Lmsz;->a(Ljava/lang/Iterable;Lmtp;)Lmsz;

    move-result-object v0

    return-object v0
.end method
