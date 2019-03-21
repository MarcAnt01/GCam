.class final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldmd;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldmd;->a:Ldlj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldlj;->Q:Z

    iget-object v0, p0, Ldmd;->a:Ldlj;

    iget-object v0, v0, Ldlj;->h:Lfun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfun;->c()Lfut;

    move-result-object v0

    iget-object v0, v0, Lfut;->b:Lken;

    iget-object v1, p0, Ldmd;->a:Ldlj;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    iget-boolean v2, v1, Ldlj;->Q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ldlj;->a(Lgqa;)V

    :cond_0
    return-void
.end method
