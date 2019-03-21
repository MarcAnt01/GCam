.class final synthetic Lldj;
.super Ljava/lang/Object;

# interfaces
.implements Llfe;


# static fields
.field public static final a:Llfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldj;

    invoke-direct {v0}, Lldj;-><init>()V

    sput-object v0, Lldj;->a:Llfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)Lndp;
    .locals 1

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
