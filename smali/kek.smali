.class final Lkek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkkt;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z


# direct methods
.method constructor <init>(Lkei;Lkkt;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkek;->b:Lkkt;

    iput-object p3, p0, Lkek;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkek;->a:Ljava/util/List;

    move v0, v1

    :goto_0
    iget-object v2, p1, Lkei;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lkek;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lkek;->d:Z

    return-void
.end method
