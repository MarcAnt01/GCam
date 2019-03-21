.class final Lmqd;
.super Lmiq;
.source "PG"


# instance fields
.field private final b:Ljava/util/Iterator;

.field private final synthetic c:Lmqc;


# direct methods
.method constructor <init>(Lmqc;)V
    .locals 1

    iput-object p1, p0, Lmqd;->c:Lmqc;

    invoke-direct {p0}, Lmiq;-><init>()V

    iget-object v0, p0, Lmqd;->c:Lmqc;

    iget-object v0, v0, Lmqc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmqd;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lmqd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmqd;->c:Lmqc;

    iget-object v1, v1, Lmqc;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lmiq;->a:I

    const/4 v0, 0x0

    goto :goto_0
.end method
