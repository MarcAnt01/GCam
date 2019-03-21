.class final synthetic Lgwr;
.super Ljava/lang/Object;

# interfaces
.implements Loez;


# static fields
.field public static final a:Loez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwr;

    invoke-direct {v0}, Lgwr;-><init>()V

    sput-object v0, Lgwr;->a:Loez;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgwp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
