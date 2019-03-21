.class final Lmmm;
.super Lmsc;
.source "PG"


# instance fields
.field private final a:Lmsc;

.field private final synthetic b:Lmml;


# direct methods
.method constructor <init>(Lmml;)V
    .locals 1

    iput-object p1, p0, Lmmm;->b:Lmml;

    invoke-direct {p0}, Lmsc;-><init>()V

    iget-object v0, p0, Lmmm;->b:Lmml;

    iget-object v0, v0, Lmml;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->g()Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->a()Lmsc;

    move-result-object v0

    iput-object v0, p0, Lmmm;->a:Lmsc;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmmm;->a:Lmsc;

    invoke-virtual {v0}, Lmsc;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmm;->a:Lmsc;

    invoke-virtual {v0}, Lmsc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
