.class public final Lgzg;
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

.field private final j:Loez;

.field private final k:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->i:Loez;

    iput-object p2, p0, Lgzg;->b:Loez;

    iput-object p3, p0, Lgzg;->g:Loez;

    iput-object p4, p0, Lgzg;->f:Loez;

    iput-object p5, p0, Lgzg;->c:Loez;

    iput-object p6, p0, Lgzg;->j:Loez;

    iput-object p7, p0, Lgzg;->a:Loez;

    iput-object p8, p0, Lgzg;->d:Loez;

    iput-object p9, p0, Lgzg;->e:Loez;

    iput-object p10, p0, Lgzg;->h:Loez;

    iput-object p11, p0, Lgzg;->k:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lgzg;->i:Loez;

    iget-object v2, p0, Lgzg;->b:Loez;

    iget-object v3, p0, Lgzg;->g:Loez;

    iget-object v4, p0, Lgzg;->f:Loez;

    iget-object v5, p0, Lgzg;->c:Loez;

    iget-object v6, p0, Lgzg;->j:Loez;

    iget-object v7, p0, Lgzg;->a:Loez;

    iget-object v8, p0, Lgzg;->d:Loez;

    iget-object v9, p0, Lgzg;->e:Loez;

    iget-object v10, p0, Lgzg;->h:Loez;

    iget-object v11, p0, Lgzg;->k:Loez;

    new-instance v0, Lgzd;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkol;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvp;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyz;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyr;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcl;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Livz;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lceq;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkdb;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxq;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgxo;

    invoke-direct/range {v0 .. v11}, Lgzd;-><init>(Lkol;Lkvp;Lgyz;Loez;Lgyr;Lhcl;Livz;Lceq;Lkdb;Lgxq;Lgxo;)V

    return-object v0
.end method
