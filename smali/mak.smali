.class final synthetic Lmak;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# static fields
.field public static final a:Lmhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmak;

    invoke-direct {v0}, Lmak;-><init>()V

    sput-object v0, Lmak;->a:Lmhh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lmbg;

    sget-object v0, Lmaf;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
