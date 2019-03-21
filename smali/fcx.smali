.class public final Lfcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdz;
.implements Lfeb;
.implements Lfed;
.implements Lfee;
.implements Lfef;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfdp;

.field private final c:Ljava/util/List;

.field private d:Lfdp;

.field private e:I

.field private f:Lfdp;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcx;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcx;->c:Ljava/util/List;

    iput v1, p0, Lfcx;->g:I

    iput v1, p0, Lfcx;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lfdp;)Lfdp;
    .locals 2

    iget-object v0, p0, Lfcx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    invoke-interface {p1, v0}, Lfdp;->a(Lfef;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfcx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfef;)Lfef;
    .locals 2

    iget-object v0, p0, Lfcx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfcx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    invoke-interface {v0, p1}, Lfdp;->a(Lfef;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfdp;)V
    .locals 1

    iget-object v0, p0, Lfcx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfcx;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfcx;->g:I

    iget v0, p0, Lfcx;->g:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget v0, p0, Lfcx;->g:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfcz;

    invoke-direct {v0}, Lfcz;-><init>()V

    invoke-virtual {p0, v0}, Lfcx;->a(Lfdp;)Lfdp;

    move-result-object v0

    iput-object v0, p0, Lfcx;->f:Lfdp;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfcx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfcx;->e:I

    iget v0, p0, Lfcx;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget v0, p0, Lfcx;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    invoke-virtual {p0, v0}, Lfcx;->a(Lfdp;)Lfdp;

    move-result-object v0

    iput-object v0, p0, Lfcx;->d:Lfdp;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lfcx;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfcx;->e:I

    iget v0, p0, Lfcx;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget v0, p0, Lfcx;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfcx;->d:Lfdp;

    invoke-virtual {p0, v0}, Lfcx;->b(Lfdp;)V

    iget-object v0, p0, Lfcx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v2, v0, Lfdd;

    if-eqz v2, :cond_0

    check-cast v0, Lfdd;

    invoke-interface {v0}, Lfdd;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lfcx;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfcx;->g:I

    iget v0, p0, Lfcx;->g:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget v0, p0, Lfcx;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfcx;->f:Lfdp;

    invoke-virtual {p0, v0}, Lfcx;->b(Lfdp;)V

    iget-object v0, p0, Lfcx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v2, v0, Lfdg;

    if-eqz v2, :cond_0

    check-cast v0, Lfdg;

    invoke-interface {v0}, Lfdg;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
