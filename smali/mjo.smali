.class final Lmjo;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lmjm;


# direct methods
.method constructor <init>(Lmjm;)V
    .locals 0

    iput-object p1, p0, Lmjo;->a:Lmjm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmjo;->a:Lmjm;

    invoke-virtual {v0}, Lmjm;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmjo;->a:Lmjm;

    invoke-virtual {v0, p1}, Lmjm;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmjo;->a:Lmjm;

    invoke-virtual {v0}, Lmjm;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmjo;->a:Lmjm;

    invoke-virtual {v0}, Lmjm;->d()I

    move-result v0

    return v0
.end method
