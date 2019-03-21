.class final Lmnd;
.super Lmlv;
.source "PG"


# instance fields
.field private final synthetic a:Lmnc;


# direct methods
.method constructor <init>(Lmnc;)V
    .locals 0

    iput-object p1, p0, Lmnd;->a:Lmnc;

    invoke-direct {p0}, Lmlv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lmnd;->a:Lmnc;

    iget-object v1, v1, Lmnc;->a:Lmnb;

    iget-object v1, v1, Lmnb;->a:Lmpx;

    iget-object v1, v1, Lmpx;->c:Lmlv;

    invoke-virtual {v1, p1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmnd;->a:Lmnc;

    iget-object v2, v2, Lmnc;->a:Lmnb;

    iget-object v2, v2, Lmnb;->b:Lmlv;

    invoke-virtual {v2, p1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmnd;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Lmnb;

    invoke-virtual {v0}, Lmnb;->size()I

    move-result v0

    return v0
.end method

.method final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
