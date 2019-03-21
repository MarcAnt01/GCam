.class final Lnlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnht;


# direct methods
.method constructor <init>(Lnht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lnit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnht;

    iput-object v0, p0, Lnlx;->a:Lnht;

    iget-object v0, p0, Lnlx;->a:Lnht;

    iput-object p0, v0, Lnht;->b:Lnlx;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 2

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2, p3}, Lnht;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2, p3}, Lnht;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lnhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlx;->a:Lnht;

    check-cast p2, Lnhg;

    invoke-virtual {v0, p1, p2}, Lnht;->b(ILnhg;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnlx;->a:Lnht;

    check-cast p2, Lnjz;

    invoke-virtual {v0, p1, p2}, Lnht;->b(ILnjz;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;Lnko;)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    check-cast p2, Lnjz;

    invoke-virtual {v0, p1, p2, p3}, Lnht;->a(ILnjz;Lnko;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILnhg;)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->a(ILnhg;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2, p3}, Lnht;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lnko;)V
    .locals 2

    iget-object v0, p0, Lnlx;->a:Lnht;

    check-cast p2, Lnjz;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lnht;->a(II)V

    iget-object v1, v0, Lnht;->b:Lnlx;

    invoke-interface {p3, p2, v1}, Lnko;->a(Ljava/lang/Object;Lnlx;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lnht;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2, p3}, Lnht;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2, p3}, Lnht;->c(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2, p3}, Lnht;->b(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lnlx;->a:Lnht;

    invoke-virtual {v0, p1, p2}, Lnht;->d(II)V

    return-void
.end method
