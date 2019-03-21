.class final synthetic Lhwg;
.super Ljava/lang/Object;

# interfaces
.implements Liag;


# instance fields
.field private final a:Lbbj;

.field private final b:Lkfh;

.field private final c:Lhwy;


# direct methods
.method constructor <init>(Lbbj;Lkfh;Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lbbj;

    iput-object p2, p0, Lhwg;->b:Lkfh;

    iput-object p3, p0, Lhwg;->c:Lhwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhwg;->a:Lbbj;

    iget-object v1, p0, Lhwg;->b:Lkfh;

    iget-object v2, p0, Lhwg;->c:Lhwy;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    new-instance v3, Lhyz;

    invoke-direct {v3, v2}, Lhyz;-><init>(Lhwy;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
