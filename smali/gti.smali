.class final synthetic Lgti;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lgsw;


# direct methods
.method constructor <init>(Lgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgti;->a:Lgsw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lgti;->a:Lgsw;

    iget-object v0, v1, Lgsw;->b:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    invoke-virtual {v1, v0}, Lgsw;->a(Liur;)V

    return-void
.end method
