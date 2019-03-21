.class final synthetic Lbnx;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# static fields
.field public static final a:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnx;

    invoke-direct {v0}, Lbnx;-><init>()V

    sput-object v0, Lbnx;->a:Lmgw;

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

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lbnw;->a(Landroid/graphics/Rect;)Lgrq;

    move-result-object v0

    return-object v0
.end method
