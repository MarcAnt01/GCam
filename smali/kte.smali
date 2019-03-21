.class final synthetic Lkte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkom;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lkom;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkte;->a:Lkom;

    iput-object p4, p0, Lkte;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkte;->a:Lkom;

    iget-object v1, p0, Lkte;->b:Ljava/util/Set;

    invoke-interface {v0}, Lkom;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-virtual {v0, v1}, Lkny;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
