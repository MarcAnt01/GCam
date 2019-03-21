.class final Ldyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    iput-object p1, p0, Ldyr;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldyr;->a:Ldyb;

    iget-object v0, v0, Ldyb;->s:Ldzc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzc;->e(Z)V

    return-void
.end method
