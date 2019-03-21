.class final synthetic Lkev;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# static fields
.field public static final a:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkev;

    invoke-direct {v0}, Lkev;-><init>()V

    sput-object v0, Lkev;->a:Lmgw;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkeo;->b(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
