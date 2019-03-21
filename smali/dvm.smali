.class final synthetic Ldvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvm;->a:Ldvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ldvm;->a:Ldvi;

    iget-object v0, v1, Ldvi;->c:Ldjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldjp;->a()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldvi;->a(Z)V

    :cond_0
    return-void
.end method
