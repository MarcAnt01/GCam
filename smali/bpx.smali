.class final Lbpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbpw;


# direct methods
.method constructor <init>(Lbpw;)V
    .locals 0

    iput-object p1, p0, Lbpx;->a:Lbpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laxy;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbpx;->a:Lbpw;

    iget-object v1, v0, Lbpw;->e:Lkdn;

    new-instance v2, Lbqa;

    invoke-direct {v2, v0}, Lbqa;-><init>(Lbpw;)V

    invoke-virtual {v1, v2}, Lkdn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
