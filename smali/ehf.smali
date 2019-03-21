.class public final Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lken;

.field private final b:Lken;

.field private final c:Lklb;

.field private final d:Lken;


# direct methods
.method public constructor <init>(Lklc;Lken;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lehf;->b:Lken;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lehf;->c:Lklb;

    iget-object v0, p0, Lehf;->b:Lken;

    new-instance v1, Lehg;

    invoke-direct {v1}, Lehg;-><init>()V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lehf;->a:Lken;

    iget-object v0, p0, Lehf;->b:Lken;

    new-instance v1, Lehh;

    invoke-direct {v1}, Lehh;-><init>()V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lehf;->d:Lken;

    return-void
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lehf;->a:Lken;

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 5

    iget-object v0, p0, Lehf;->b:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    iget-object v2, p0, Lehf;->c:Lklb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Running command: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgos;Lgnx;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lehf;->d:Lken;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmha;->a(Ljava/lang/Object;)Lmhb;

    move-result-object v0

    iget-object v1, p0, Lehf;->b:Lken;

    invoke-virtual {v0}, Lmhb;->a()Lmhc;

    move-result-object v2

    iput-object v1, v2, Lmhc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmhb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
