.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Livz;

.field private final b:Lken;

.field private final c:Lgpj;

.field private final d:Lken;

.field private final e:Lken;

.field private final f:Ljava/util/Set;

.field private final g:Lkfh;


# direct methods
.method public constructor <init>(Lken;Lken;Lkfh;Lken;Livz;Lgpj;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->b:Lken;

    iput-object p2, p0, Lclj;->e:Lken;

    iput-object p3, p0, Lclj;->g:Lkfh;

    iput-object p4, p0, Lclj;->d:Lken;

    iput-object p5, p0, Lclj;->a:Livz;

    iput-object p6, p0, Lclj;->c:Lgpj;

    iput-object p7, p0, Lclj;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lclk;
    .locals 8

    iget-object v0, p0, Lclj;->b:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhve;

    iget-object v0, p0, Lclj;->e:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lclj;->g:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lclj;->a:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v4

    iget-object v0, p0, Lclj;->d:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpt;

    iget-object v0, p0, Lclj;->c:Lgpj;

    invoke-virtual {v0}, Lgpj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgps;

    iget-object v0, p0, Lclj;->f:Ljava/util/Set;

    invoke-static {v0}, Lkeo;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lclk;

    invoke-direct/range {v0 .. v7}, Lclk;-><init>(Lhve;ZZZLjava/util/List;Lgps;Lgpt;)V

    return-object v0
.end method
