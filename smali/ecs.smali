.class final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecr;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lecr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lecs;->a:Lecr;

    iput-object p2, p0, Lecs;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecs;->a:Lecr;

    iget-object v0, v0, Lecr;->a:Lecg;

    iget-object v0, v0, Lecg;->c:Lbmc;

    invoke-interface {v0}, Lbmc;->close()V

    iget-object v0, p0, Lecs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecs;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    :goto_0
    iget-object v1, p0, Lecs;->a:Lecr;

    iget-object v1, v1, Lecr;->a:Lecg;

    iget-object v1, v1, Lchx;->b:Lcia;

    new-instance v2, Leba;

    invoke-direct {v2, v0}, Leba;-><init>(Lbnv;)V

    invoke-interface {v1, v2}, Lcia;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
