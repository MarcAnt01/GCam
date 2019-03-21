.class public final synthetic Lfnl;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# static fields
.field public static final a:Lmih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    sput-object v0, Lfnl;->a:Lmih;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Lffa;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
