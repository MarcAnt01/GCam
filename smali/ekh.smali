.class public final Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekh;->c:Loez;

    iput-object p2, p0, Lekh;->d:Loez;

    iput-object p3, p0, Lekh;->g:Loez;

    iput-object p4, p0, Lekh;->e:Loez;

    iput-object p5, p0, Lekh;->f:Loez;

    iput-object p6, p0, Lekh;->b:Loez;

    iput-object p7, p0, Lekh;->i:Loez;

    iput-object p8, p0, Lekh;->h:Loez;

    iput-object p9, p0, Lekh;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lekh;->c:Loez;

    iget-object v2, p0, Lekh;->d:Loez;

    iget-object v3, p0, Lekh;->g:Loez;

    iget-object v4, p0, Lekh;->e:Loez;

    iget-object v5, p0, Lekh;->f:Loez;

    iget-object v6, p0, Lekh;->b:Loez;

    iget-object v7, p0, Lekh;->i:Loez;

    iget-object v8, p0, Lekh;->h:Loez;

    iget-object v9, p0, Lekh;->a:Loez;

    new-instance v0, Lekg;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpj;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lken;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lken;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lken;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lken;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lken;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgah;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfuv;

    invoke-direct/range {v0 .. v9}, Lekg;-><init>(Lfyk;Lgpj;Lken;Lken;Lken;Lken;Lken;Lgah;Lfuv;)V

    return-object v0
.end method
