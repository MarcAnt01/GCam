.class final Lmmv;
.super Lmmt;
.source "PG"


# instance fields
.field private final synthetic c:Lmmt;

.field private final synthetic d:Lmpj;


# direct methods
.method constructor <init>(Lmlv;Lmlv;Lmpj;Lmmt;)V
    .locals 0

    iput-object p3, p0, Lmmv;->d:Lmpj;

    iput-object p4, p0, Lmmv;->c:Lmmt;

    invoke-direct {p0, p1, p2}, Lmmt;-><init>(Lmlv;Lmlv;)V

    return-void
.end method


# virtual methods
.method public final b(Lmpj;)Lmmt;
    .locals 2

    iget-object v0, p0, Lmmv;->d:Lmpj;

    invoke-virtual {v0, p1}, Lmpj;->b(Lmpj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmv;->c:Lmmt;

    iget-object v1, p0, Lmmv;->d:Lmpj;

    invoke-virtual {p1, v1}, Lmpj;->c(Lmpj;)Lmpj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmt;->b(Lmpj;)Lmmt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmmt;->a:Lmmt;

    goto :goto_0
.end method

.method public final synthetic c(Lmpj;)Lmpo;
    .locals 1

    invoke-virtual {p0, p1}, Lmmv;->b(Lmpj;)Lmmt;

    move-result-object v0

    return-object v0
.end method
