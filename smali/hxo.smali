.class final synthetic Lhxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;

.field private final b:Lkvg;


# direct methods
.method constructor <init>(Lhwy;Lkvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->a:Lhwy;

    iput-object p2, p0, Lhxo;->b:Lkvg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhxo;->a:Lhwy;

    iget-object v1, p0, Lhxo;->b:Lkvg;

    invoke-interface {v1}, Lkvg;->b()Lkvw;

    move-result-object v2

    iget-object v3, v0, Lhwy;->e:Lkvw;

    invoke-virtual {v3, v2}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lhwy;->e:Lkvw;

    new-instance v2, Lhxc;

    invoke-direct {v2, v0}, Lhxc;-><init>(Lhwy;)V

    invoke-virtual {v0, v2}, Lhwy;->a(Lhxr;)V

    :cond_0
    new-instance v2, Lhxd;

    invoke-direct {v2, v1}, Lhxd;-><init>(Lkvg;)V

    invoke-virtual {v0, v2}, Lhwy;->a(Lhxr;)V

    iput-object v1, v0, Lhwy;->b:Lkvg;

    return-void
.end method
