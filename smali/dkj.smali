.class final Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkh;


# direct methods
.method constructor <init>(Ldkh;)V
    .locals 0

    iput-object p1, p0, Ldkj;->a:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkj;->a:Ldkh;

    iget-object v0, v0, Ldkh;->g:Lndp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkj;->a:Ldkh;

    iget-object v0, v0, Ldkh;->g:Lndp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lndp;->cancel(Z)Z

    iget-object v0, p0, Ldkj;->a:Ldkh;

    const/4 v1, 0x0

    iput-object v1, v0, Ldkh;->g:Lndp;

    :cond_0
    iget-object v0, p0, Ldkj;->a:Ldkh;

    iget-object v0, v0, Ldkh;->e:Ldml;

    invoke-virtual {v0}, Ldml;->a()V

    iget-object v0, p0, Ldkj;->a:Ldkh;

    iget-object v0, v0, Ldkh;->d:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method
