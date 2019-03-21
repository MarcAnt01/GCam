.class final synthetic Lazz;
.super Ljava/lang/Object;

# interfaces
.implements Lkjy;


# instance fields
.field private final a:Lazx;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazz;->a:Lazx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lazz;->a:Lazx;

    check-cast p1, Lken;

    if-eqz p1, :cond_0

    new-instance v1, Lbaf;

    invoke-direct {v1, v0}, Lbaf;-><init>(Lazx;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    iput-object v1, v0, Lazx;->e:Lkkn;

    :cond_0
    return-void
.end method
