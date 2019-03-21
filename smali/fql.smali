.class final synthetic Lfql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfql;

    invoke-direct {v0}, Lfql;-><init>()V

    sput-object v0, Lfql;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lgcs;

    check-cast p2, Lgcs;

    invoke-static {p1, p2}, Lfqk;->a(Lgcs;Lgcs;)I

    move-result v0

    return v0
.end method
