.class final Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Livq;


# direct methods
.method constructor <init>(Livq;)V
    .locals 0

    iput-object p1, p0, Livy;->a:Livq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Livy;->a:Livq;

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    invoke-interface {v0}, Livq;->a()V

    return-void
.end method
