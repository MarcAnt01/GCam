.class final synthetic Llto;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# static fields
.field public static final a:Lmhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    sput-object v0, Llto;->a:Lmhh;

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

    check-cast p1, Lngj;

    invoke-static {p1}, Lltj;->b(Lngj;)Z

    move-result v0

    return v0
.end method
