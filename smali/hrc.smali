.class final synthetic Lhrc;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# static fields
.field public static final a:Lncp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhrc;

    invoke-direct {v0}, Lhrc;-><init>()V

    sput-object v0, Lhrc;->a:Lncp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p1, Lfhs;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfhs;->a:Lnef;

    return-object v0
.end method
