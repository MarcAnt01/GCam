.class final Lmrz;
.super Lmiq;
.source "PG"


# instance fields
.field private final synthetic b:Lmrw;

.field private final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lmrw;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lmrz;->b:Lmrw;

    iput-object p2, p0, Lmrz;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lmiq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x3

    :cond_0
    iget-object v0, p0, Lmrz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iget-object v2, v0, Lmru;->a:Lmpj;

    iget-object v2, v2, Lmpj;->b:Lmkr;

    iget-object v3, p0, Lmrz;->b:Lmrw;

    iget-object v3, v3, Lmrw;->a:Lmrv;

    iget-object v3, v3, Lmrv;->a:Lmpj;

    iget-object v3, v3, Lmpj;->c:Lmkr;

    invoke-virtual {v2, v3}, Lmkr;->a(Lmkr;)I

    move-result v2

    if-ltz v2, :cond_1

    iput v4, p0, Lmiq;->a:I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, v0, Lmru;->a:Lmpj;

    iget-object v2, v2, Lmpj;->c:Lmkr;

    iget-object v3, p0, Lmrz;->b:Lmrw;

    iget-object v3, v3, Lmrw;->a:Lmrv;

    iget-object v3, v3, Lmrv;->a:Lmpj;

    iget-object v3, v3, Lmpj;->b:Lmkr;

    invoke-virtual {v2, v3}, Lmkr;->a(Lmkr;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v0, Lmru;->a:Lmpj;

    iget-object v2, p0, Lmrz;->b:Lmrw;

    iget-object v2, v2, Lmrw;->a:Lmrv;

    iget-object v2, v2, Lmrv;->a:Lmpj;

    invoke-virtual {v1, v2}, Lmpj;->c(Lmpj;)Lmpj;

    move-result-object v1

    invoke-virtual {v0}, Lmru;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmhf;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput v4, p0, Lmiq;->a:I

    move-object v0, v1

    goto :goto_0
.end method
