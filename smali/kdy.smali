.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdt;


# instance fields
.field private final a:Lklg;


# direct methods
.method public constructor <init>(Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdy;->a:Lklg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkdy;->a:Lklg;

    invoke-interface {v0, p2}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-virtual {p0, v0}, Lkdy;->a(Lkkn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkdy;->a:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :cond_0
    iget-object v0, p0, Lkdy;->a:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final a(Lkkn;)V
    .locals 2

    instance-of v0, p1, Lkdx;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkkn;->close()V

    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lkdx;

    invoke-interface {v0}, Lkdx;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkdy;->a:Lklg;

    invoke-interface {v1, v0}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lkkn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkdy;->a:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkdy;->a:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0
.end method
