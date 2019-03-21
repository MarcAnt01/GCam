.class final Lges;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnef;

.field public final b:Lgbd;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public f:Lgrb;


# direct methods
.method constructor <init>(ILgbd;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lges;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lges;->f:Lgrb;

    iput-object p2, p0, Lges;->b:Lgbd;

    iput-object p3, p0, Lges;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lges;->c:Ljava/util/Map;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lges;->a:Lnef;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lges;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lges;->f:Lgrb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgrb;->close()V

    :cond_1
    iget-object v0, p0, Lges;->a:Lnef;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(ILgdw;)V
    .locals 2

    iget-object v0, p0, Lges;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lges;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
