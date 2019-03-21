.class abstract Llsw;
.super Llsj;
.source "PG"

# interfaces
.implements Llsn;


# instance fields
.field public a:Lntj;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llsj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llsw;->a:Lntj;

    return-void
.end method


# virtual methods
.method public a(Lntj;)Llsn;
    .locals 0

    iput-object p1, p0, Llsw;->a:Lntj;

    return-object p0
.end method

.method protected final a(I)Lnti;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Llsw;->a:Lntj;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lntj;->b:Lnjb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    iget v3, v0, Lntk;->d:I

    if-ne v3, p1, :cond_0

    iget v2, v0, Lntk;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lntk;->c:Lnti;

    if-nez v0, :cond_1

    sget-object v0, Lnti;->a:Lnti;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lmhd;)V
    .locals 0

    return-void
.end method

.method public final synthetic c_(Ljava/lang/Object;)Llsn;
    .locals 1

    check-cast p1, Lntj;

    invoke-virtual {p0, p1}, Llsw;->a(Lntj;)Llsn;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
