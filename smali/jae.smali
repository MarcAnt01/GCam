.class final synthetic Ljae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljae;

    invoke-direct {v0}, Ljae;-><init>()V

    sput-object v0, Ljae;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lizx;

    check-cast p2, Lizx;

    invoke-virtual {p1}, Lizx;->c()Lizz;

    move-result-object v0

    invoke-virtual {p2}, Lizx;->c()Lizz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizz;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method
