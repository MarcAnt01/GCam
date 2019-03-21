.class public final Llxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmlv;

.field public b:Lmlw;

.field private c:Lmlv;

.field private d:Lmlw;

.field private e:Lmhd;

.field private f:Lmhd;

.field private g:Lmlv;

.field private h:Lmlw;

.field private i:Lmhd;

.field private j:Lmhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Llxb;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxb;->e:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxb;->i:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxb;->j:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxb;->f:Lmhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llxb;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llxb;->e:Lmhd;

    return-object p0
.end method

.method public final a()Lmlw;
    .locals 2

    iget-object v0, p0, Llxb;->d:Lmlw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llxb;->c:Lmlv;

    if-nez v0, :cond_1

    invoke-static {}, Lmlv;->i()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llxb;->d:Lmlw;

    :cond_0
    :goto_0
    iget-object v0, p0, Llxb;->d:Lmlw;

    return-object v0

    :cond_1
    invoke-static {}, Lmlv;->i()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llxb;->d:Lmlw;

    iget-object v0, p0, Llxb;->d:Lmlw;

    iget-object v1, p0, Llxb;->c:Lmlv;

    invoke-virtual {v0, v1}, Lmlw;->b(Ljava/lang/Iterable;)Lmlw;

    const/4 v0, 0x0

    iput-object v0, p0, Llxb;->c:Lmlv;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Llxb;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llxb;->i:Lmhd;

    return-object p0
.end method

.method public final b()Lmlw;
    .locals 2

    iget-object v0, p0, Llxb;->h:Lmlw;

    if-nez v0, :cond_0

    iget-object v0, p0, Llxb;->g:Lmlv;

    if-nez v0, :cond_1

    invoke-static {}, Lmlv;->i()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llxb;->h:Lmlw;

    :cond_0
    :goto_0
    iget-object v0, p0, Llxb;->h:Lmlw;

    return-object v0

    :cond_1
    invoke-static {}, Lmlv;->i()Lmlw;

    move-result-object v0

    iput-object v0, p0, Llxb;->h:Lmlw;

    iget-object v0, p0, Llxb;->h:Lmlw;

    iget-object v1, p0, Llxb;->g:Lmlv;

    invoke-virtual {v0, v1}, Lmlw;->b(Ljava/lang/Iterable;)Lmlw;

    const/4 v0, 0x0

    iput-object v0, p0, Llxb;->g:Lmlv;

    goto :goto_0
.end method

.method public final c()Llxa;
    .locals 8

    iget-object v0, p0, Llxb;->d:Lmlw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmlw;->a()Lmlv;

    move-result-object v0

    iput-object v0, p0, Llxb;->c:Lmlv;

    :cond_0
    :goto_0
    iget-object v0, p0, Llxb;->h:Lmlw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmlw;->a()Lmlv;

    move-result-object v0

    iput-object v0, p0, Llxb;->g:Lmlv;

    :cond_1
    :goto_1
    iget-object v0, p0, Llxb;->b:Lmlw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmlw;->a()Lmlv;

    move-result-object v0

    iput-object v0, p0, Llxb;->a:Lmlv;

    :cond_2
    :goto_2
    new-instance v0, Llwx;

    iget-object v1, p0, Llxb;->e:Lmhd;

    iget-object v2, p0, Llxb;->c:Lmlv;

    iget-object v3, p0, Llxb;->g:Lmlv;

    iget-object v4, p0, Llxb;->i:Lmhd;

    iget-object v5, p0, Llxb;->j:Lmhd;

    iget-object v6, p0, Llxb;->f:Lmhd;

    iget-object v7, p0, Llxb;->a:Lmlv;

    invoke-direct/range {v0 .. v7}, Llwx;-><init>(Lmhd;Lmlv;Lmlv;Lmhd;Lmhd;Lmhd;Lmlv;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Llxb;->a:Lmlv;

    if-nez v0, :cond_2

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v0

    iput-object v0, p0, Llxb;->a:Lmlv;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Llxb;->g:Lmlv;

    if-nez v0, :cond_1

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v0

    iput-object v0, p0, Llxb;->g:Lmlv;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Llxb;->c:Lmlv;

    if-nez v0, :cond_0

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v0

    iput-object v0, p0, Llxb;->c:Lmlv;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Llxb;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llxb;->j:Lmhd;

    return-object p0
.end method
