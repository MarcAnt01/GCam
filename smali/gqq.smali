.class final synthetic Lgqq;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lgqp;


# direct methods
.method constructor <init>(Lgqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqq;->a:Lgqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lgqq;->a:Lgqp;

    check-cast p1, Lbih;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    invoke-virtual {p1}, Lbih;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    new-instance v4, Lgqt;

    invoke-direct {v4, v1, v0}, Lgqt;-><init>(Lgqp;Lgrb;)V

    invoke-virtual {v2, v4}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
