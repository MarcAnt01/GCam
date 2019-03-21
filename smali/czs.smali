.class final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    iput-object p1, p0, Lczs;->a:Lczr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lczs;->a:Lczr;

    iget-object v0, v0, Lczr;->a:Lcaz;

    invoke-interface {v0, p1}, Lcaz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczs;->a:Lczr;

    iget-object v0, v0, Lczr;->a:Lcaz;

    invoke-interface {v0}, Lcaz;->b()V

    :cond_0
    return-void
.end method
