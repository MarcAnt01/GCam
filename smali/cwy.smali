.class final synthetic Lcwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcww;

.field private final b:Lmbg;


# direct methods
.method constructor <init>(Lcww;Lmbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->a:Lcww;

    iput-object p2, p0, Lcwy;->b:Lmbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcwy;->a:Lcww;

    iget-object v2, p0, Lcwy;->b:Lmbg;

    iget-object v0, v1, Lcww;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwg;

    iget-object v0, v0, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-interface {v0}, Llrc;->f()V

    iget-object v0, v1, Lcww;->d:Lijr;

    invoke-virtual {v0}, Lijr;->b()Lndp;

    iget-object v0, v1, Lcww;->b:Llwv;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Llwv;->a(Lmbg;Z)V

    return-void
.end method
