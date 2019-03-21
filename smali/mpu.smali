.class final Lmpu;
.super Lmmy;
.source "PG"


# instance fields
.field private final transient a:Lmlv;

.field private final transient b:Lmmb;


# direct methods
.method constructor <init>(Lmmb;Lmlv;)V
    .locals 0

    invoke-direct {p0}, Lmmy;-><init>()V

    iput-object p1, p0, Lmpu;->b:Lmmb;

    iput-object p2, p0, Lmpu;->a:Lmlv;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lmpu;->a:Lmlv;

    invoke-virtual {v0, p1, p2}, Lmlv;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Lmsc;
    .locals 2

    iget-object v0, p0, Lmpu;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmpu;->b:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lmlv;
    .locals 1

    iget-object v0, p0, Lmpu;->a:Lmlv;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmpu;->a()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmpu;->b:Lmmb;

    invoke-virtual {v0}, Lmmb;->size()I

    move-result v0

    return v0
.end method

.method final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
