.class final synthetic Lhxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;

.field private final b:Lhzh;

.field private final c:Lhzi;


# direct methods
.method constructor <init>(Lhwy;Lhzh;Lhzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxk;->a:Lhwy;

    iput-object p2, p0, Lhxk;->b:Lhzh;

    iput-object p3, p0, Lhxk;->c:Lhzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lhxk;->a:Lhwy;

    iget-object v1, p0, Lhxk;->b:Lhzh;

    iget-object v2, p0, Lhxk;->c:Lhzi;

    iget-object v3, v0, Lhwy;->l:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lhwy;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lhxz;

    invoke-direct {v3, v1, v2}, Lhxz;-><init>(Lhzh;Lhzi;)V

    iget-object v4, v0, Lhwy;->l:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhwy;->n:Lklg;

    const-string v5, "smartsProcessor#init"

    invoke-interface {v4, v5}, Lklg;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lhwy;->m:Lhyb;

    new-instance v5, Lhyr;

    invoke-direct {v5, v4, v1, v2}, Lhyr;-><init>(Lhyb;Lhzh;Lhzi;)V

    iput-object v5, v3, Lhxz;->d:Lhzn;

    iget-object v1, v3, Lhxz;->c:Lhzh;

    invoke-interface {v1, v5}, Lhzh;->a(Lhzn;)V

    iput-boolean v6, v3, Lhxz;->a:Z

    iget-object v1, v0, Lhwy;->n:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    iget-object v1, v0, Lhwy;->d:Liur;

    invoke-virtual {v3, v1}, Lhxz;->a(Liur;)V

    iget-object v1, v0, Lhwy;->e:Lkvw;

    invoke-virtual {v3, v1}, Lhxz;->a(Lkvw;)V

    iget-boolean v1, v0, Lhwy;->h:Z

    invoke-virtual {v3, v1}, Lhxz;->b(Z)V

    iget-boolean v1, v0, Lhwy;->k:Z

    invoke-virtual {v3, v1}, Lhxz;->a(Z)V

    iget-object v0, v0, Lhwy;->b:Lkvg;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lhxz;->a(Lkvg;)V

    goto :goto_0
.end method
