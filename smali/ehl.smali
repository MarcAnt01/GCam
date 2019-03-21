.class public final Lehl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lken;

.field private final b:Lklb;

.field private final c:Lgor;

.field private final d:Lgrc;


# direct methods
.method public constructor <init>(Lgrc;Lklc;Leib;Lclq;II)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->d:Lgrc;

    const-string v0, "GoudaCptrCmd"

    invoke-interface {p2, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lehl;->b:Lklb;

    iget-object v0, p3, Leib;->e:Leht;

    iget-object v1, p3, Leib;->b:Lgor;

    iget-object v2, p3, Leib;->c:Lfyy;

    iget v3, p4, Lclq;->r:I

    invoke-virtual {v2, v3}, Lfyy;->a(I)Lfyx;

    move-result-object v2

    if-nez p6, :cond_1

    if-nez p5, :cond_0

    invoke-static {}, Lcom/FixBSG;->EnhHDRPlus()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/FixBSG;->EnhHDRPlusNS()I

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-virtual {v0, p4, v1, v2}, Leht;->a(Lclq;Lgor;Lfyx;)Lgor;

    move-result-object v2

    :goto_1
    new-instance v7, Lehf;

    iget-object v8, p3, Leib;->f:Lklc;

    new-instance v0, Legz;

    iget-object v1, p3, Leib;->a:Lken;

    iget-object v3, p3, Leib;->d:Lgor;

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Legz;-><init>(Lken;Lgor;Lgor;Lgor;Lgor;Lgor;)V

    invoke-direct {v7, v8, v0}, Lehf;-><init>(Lklc;Lken;)V

    iput-object v7, p0, Lehl;->c:Lgor;

    invoke-interface {p1}, Lgrc;->c()Lken;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkeo;->a(Lken;Ljava/lang/Comparable;)Lken;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lken;

    const/4 v2, 0x0

    iget-object v3, p0, Lehl;->c:Lgor;

    invoke-interface {v3}, Lgor;->a()Lken;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v9

    invoke-static {v1}, Lkeo;->a([Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lehl;->a:Lken;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lehl;->a:Lken;

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 5

    iget-object v0, p0, Lehl;->d:Lgrc;

    invoke-interface {v0}, Lgrc;->d()Lgrb;

    move-result-object v0

    iget-object v1, p0, Lehl;->b:Lklb;

    iget-object v2, p0, Lehl;->d:Lgrc;

    invoke-interface {v2}, Lgrc;->c()Lken;

    move-result-object v2

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklb;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lehl;->b:Lklb;

    const-string v1, "Ticket not available"

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p2, Lgnx;->c:Lfuo;

    iget-object v1, v1, Lfuo;->h:Lkcz;

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lehl;->c:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgos;Lgnx;)V

    goto :goto_0
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lehl;->c:Lgor;

    invoke-interface {v0}, Lgor;->b()Lken;

    move-result-object v0

    return-object v0
.end method
