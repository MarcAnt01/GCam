.class public final Lekl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/util/LinkedList;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lekl;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lekl;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "maxHistorySize must be >= 2."

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, p0, Lekl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lekl;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lekl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lekl;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lekl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lekl;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lekl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lekl;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lekl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lekl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lekl;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    new-instance v0, Lmhl;

    invoke-direct {v0, v2}, Lmhl;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v0}, Lmhf;->a(Ljava/util/Collection;Lmhh;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lekl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lekl;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lmhn;->a:Lmhn;

    goto :goto_1
.end method
