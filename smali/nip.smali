.class public final Lnip;
.super Lnio;
.source "PG"

# interfaces
.implements Lnkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljge;->a:Ljge;

    invoke-direct {p0, v0}, Lnip;-><init>(Lniq;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sget-object v0, Ljgo;->a:Ljgo;

    invoke-direct {p0, v0}, Lnip;-><init>(Lniq;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    sget-object v0, Lnmm;->a:Lnmm;

    invoke-direct {p0, v0}, Lnip;-><init>(Lniq;)V

    return-void
.end method

.method private constructor <init>(Lniq;)V
    .locals 0

    invoke-direct {p0, p1}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method private final k()Lniq;
    .locals 1

    iget-boolean v0, p0, Lnip;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnip;->b:Lnin;

    check-cast v0, Lniq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnip;->b:Lnin;

    check-cast v0, Lniq;

    iget-object v0, v0, Lniq;->d:Lnig;

    invoke-virtual {v0}, Lnig;->a()V

    invoke-super {p0}, Lnio;->c()Lnin;

    move-result-object v0

    check-cast v0, Lniq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnia;Ljava/lang/Object;)Lnip;
    .locals 4

    invoke-static {p1}, Lnin;->a(Lnia;)Lnia;

    move-result-object v2

    iget-object v0, v2, Lnia;->a:Lnjz;

    iget-object v1, p0, Lnio;->a:Lnin;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lnip;->b()V

    iget-object v0, p0, Lnip;->b:Lnin;

    check-cast v0, Lniq;

    iget-object v0, v0, Lniq;->d:Lnig;

    iget-boolean v1, v0, Lnig;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnig;->b()Lnig;

    move-result-object v1

    iget-object v0, p0, Lnip;->b:Lnin;

    check-cast v0, Lniq;

    iput-object v1, v0, Lniq;->d:Lnig;

    move-object v0, v1

    :cond_1
    iget-object v1, v2, Lnia;->c:Lnir;

    iget-object v2, v1, Lnir;->c:Lnlr;

    iget v2, v2, Lnlr;->e:I

    sget v3, Lnlw;->d:I

    if-ne v2, v3, :cond_2

    check-cast p2, Lniw;

    invoke-interface {p2}, Lniw;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, v1, p2}, Lnig;->a(Lnih;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lnip;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnio;->b()V

    iget-object v0, p0, Lnip;->b:Lnin;

    check-cast v0, Lniq;

    iget-object v1, v0, Lniq;->d:Lnig;

    invoke-virtual {v1}, Lnig;->b()Lnig;

    move-result-object v1

    iput-object v1, v0, Lniq;->d:Lnig;

    :cond_0
    return-void
.end method

.method public final synthetic c()Lnin;
    .locals 1

    invoke-direct {p0}, Lnip;->k()Lniq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lnjz;
    .locals 1

    invoke-direct {p0}, Lnip;->k()Lniq;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lnip;
    .locals 2

    invoke-virtual {p0}, Lnip;->b()V

    iget-object v0, p0, Lnip;->b:Lnin;

    check-cast v0, Ljge;

    iget v1, v0, Ljge;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljge;->b:I

    iput p1, v0, Ljge;->c:I

    return-object p0
.end method
