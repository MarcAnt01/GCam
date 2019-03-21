.class final Llvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmdn;

.field public final b:Lmbg;


# direct methods
.method constructor <init>(Lmbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvr;->b:Lmbg;

    new-instance v0, Lmdn;

    invoke-direct {v0}, Lmdn;-><init>()V

    iput-object v0, p0, Llvr;->a:Lmdn;

    iget-object v0, p0, Llvr;->a:Lmdn;

    invoke-virtual {p1}, Lmbg;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmdn;->a(Ljava/util/List;)V

    return-void
.end method
