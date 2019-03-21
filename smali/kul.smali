.class final synthetic Lkul;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# static fields
.field public static final a:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkul;

    invoke-direct {v0}, Lkul;-><init>()V

    sput-object v0, Lkul;->a:Lmgw;

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

    check-cast p1, Lkyx;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkyx;->h()Lkux;

    move-result-object v0

    iget-object v0, v0, Lkux;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
