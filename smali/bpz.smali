.class final Lbpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbpw;


# direct methods
.method constructor <init>(Lbpw;)V
    .locals 0

    iput-object p1, p0, Lbpz;->a:Lbpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbpz;->a:Lbpw;

    iget-object v0, v0, Lbpw;->b:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpz;->a:Lbpw;

    iget-object v1, v0, Lbpw;->i:Layc;

    iget-object v0, v0, Lbpw;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbpz;->a:Lbpw;

    iget-object v0, v0, Lbpw;->h:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbpw;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
