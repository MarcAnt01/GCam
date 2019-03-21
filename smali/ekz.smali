.class final synthetic Lekz;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# instance fields
.field private final a:Lklb;


# direct methods
.method constructor <init>(Lgqc;Lklb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lekz;->a:Lklb;

    return-void
.end method


# virtual methods
.method public final a(Lkyu;)Z
    .locals 3

    iget-object v0, p0, Lekz;->a:Lklb;

    invoke-static {p1}, Lgqc;->a(Lkyu;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v2, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v0, v2}, Lklb;->b(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
