.class final Lmmn;
.super Lmlv;
.source "PG"


# instance fields
.field private final synthetic a:Lmlv;


# direct methods
.method constructor <init>(Lmlv;)V
    .locals 0

    iput-object p1, p0, Lmmn;->a:Lmlv;

    invoke-direct {p0}, Lmlv;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmn;->a:Lmlv;

    invoke-virtual {v0, p1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmmn;->a:Lmlv;

    invoke-virtual {v0}, Lmlv;->size()I

    move-result v0

    return v0
.end method

.method final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
