.class final synthetic Lmag;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# static fields
.field public static final a:Lmhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmag;

    invoke-direct {v0}, Lmag;-><init>()V

    sput-object v0, Lmag;->a:Lmhh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lmbg;

    invoke-static {p1}, Lmaf;->b(Lmbg;)Z

    move-result v0

    return v0
.end method
