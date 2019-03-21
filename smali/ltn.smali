.class final synthetic Lltn;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# static fields
.field public static final a:Lmhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    sput-object v0, Lltn;->a:Lmhh;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lltj;->a(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method
