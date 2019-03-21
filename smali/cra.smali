.class final synthetic Lcra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqz;


# direct methods
.method constructor <init>(Lcqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->a:Lcqz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lcra;->a:Lcqz;

    iget-object v0, v1, Lcqz;->a:Lcsw;

    iget-object v0, v0, Lcsw;->a:Lcye;

    iget-object v0, v0, Lcye;->q:Lcsh;

    invoke-virtual {v0}, Lcsh;->a()V

    iget-object v0, v1, Lcqz;->a:Lcsw;

    iget-object v0, v0, Lcsw;->a:Lcye;

    iget-object v0, v0, Lcye;->o:Likd;

    invoke-interface {v0, v3}, Likd;->a(Z)V

    iget-object v0, v1, Lcqz;->a:Lcsw;

    iget-object v0, v0, Lcsw;->a:Lcye;

    iget-object v0, v0, Lcye;->p:Lfqj;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfqj;->a(Z)V

    iget-object v0, v1, Lcqz;->a:Lcsw;

    iget-object v0, v0, Lcsw;->a:Lcye;

    iget-object v0, v0, Lcye;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
