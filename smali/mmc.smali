.class final Lmmc;
.super Lmsc;
.source "PG"


# instance fields
.field private final synthetic a:Lmsc;


# direct methods
.method constructor <init>(Lmsc;)V
    .locals 0

    iput-object p1, p0, Lmmc;->a:Lmsc;

    invoke-direct {p0}, Lmsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmmc;->a:Lmsc;

    invoke-virtual {v0}, Lmsc;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmc;->a:Lmsc;

    invoke-virtual {v0}, Lmsc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
