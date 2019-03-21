.class final Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lgir;


# direct methods
.method constructor <init>(Lgir;)V
    .locals 0

    iput-object p1, p0, Lgiz;->a:Lgir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgiz;->a:Lgir;

    iget-object v0, v0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->h:Lklb;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lklb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgiz;->a:Lgir;

    iget-object v0, v0, Lgir;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgnz;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgiz;->a:Lgir;

    iget-object v0, v0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->h:Lklb;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lklb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgiz;->a:Lgir;

    iget-object v0, v0, Lgir;->d:Lgny;

    invoke-interface {v0, p1}, Lgny;->a(Lgnz;)V

    iget-object v0, p0, Lgiz;->a:Lgir;

    iget-object v0, v0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->h:Lklb;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Lklb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgiz;->a:Lgir;

    iget-object v0, v0, Lgir;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method
