.class final synthetic Lltm;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# static fields
.field public static final a:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    sput-object v0, Lltm;->a:Lmgw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lltj;->b(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
