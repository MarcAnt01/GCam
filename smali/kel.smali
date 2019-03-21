.class final Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field public final synthetic a:Lkek;

.field private final b:I


# direct methods
.method constructor <init>(Lkek;I)V
    .locals 0

    iput-object p1, p0, Lkel;->a:Lkek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkel;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkel;->a:Lkek;

    iget-object v0, v0, Lkek;->a:Ljava/util/List;

    iget v1, p0, Lkel;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkel;->a:Lkek;

    iget-boolean v1, v0, Lkek;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lkek;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkel;->a:Lkek;

    iget-boolean v1, v0, Lkek;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkek;->a:Ljava/util/List;

    invoke-static {v0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    iget-object v1, p0, Lkel;->a:Lkek;

    iget-object v1, v1, Lkek;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkem;

    invoke-direct {v2, p0, v0}, Lkem;-><init>(Lkel;Lmlv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkel;->a:Lkek;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkek;->d:Z

    goto :goto_0
.end method
