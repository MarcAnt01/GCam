.class final Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqb;


# direct methods
.method constructor <init>(Lbqb;)V
    .locals 0

    iput-object p1, p0, Lbqm;->a:Lbqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqm;->a:Lbqb;

    iget-object v0, v0, Lbqb;->b:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqm;->a:Lbqb;

    iget-object v0, v0, Lbqb;->o:Lnef;

    if-eqz v0, :cond_0

    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "scene change invoked for ae."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqm;->a:Lbqb;

    iget-object v0, v0, Lbqb;->o:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbqm;->a:Lbqb;

    iget-object v1, v0, Lbqb;->p:Layc;

    iget-object v0, v0, Lbqb;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
