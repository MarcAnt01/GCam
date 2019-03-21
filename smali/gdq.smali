.class final synthetic Lgdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdq;

    invoke-direct {v0}, Lgdq;-><init>()V

    sput-object v0, Lgdq;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lgbd;

    check-cast p2, Lgbd;

    iget-wide v0, p1, Lgbd;->a:J

    iget-wide v2, p2, Lgbd;->a:J

    cmp-long v0, v0, v2

    return v0
.end method
