.class public final Ldjz;
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

.field private final l:Loez;

.field private final m:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->f:Loez;

    iput-object p2, p0, Ldjz;->j:Loez;

    iput-object p3, p0, Ldjz;->k:Loez;

    iput-object p4, p0, Ldjz;->g:Loez;

    iput-object p5, p0, Ldjz;->h:Loez;

    iput-object p6, p0, Ldjz;->l:Loez;

    iput-object p7, p0, Ldjz;->c:Loez;

    iput-object p8, p0, Ldjz;->d:Loez;

    iput-object p9, p0, Ldjz;->a:Loez;

    iput-object p10, p0, Ldjz;->i:Loez;

    iput-object p11, p0, Ldjz;->m:Loez;

    iput-object p12, p0, Ldjz;->b:Loez;

    iput-object p13, p0, Ldjz;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Ldjz;->f:Loez;

    iget-object v2, p0, Ldjz;->j:Loez;

    iget-object v3, p0, Ldjz;->k:Loez;

    iget-object v4, p0, Ldjz;->g:Loez;

    iget-object v5, p0, Ldjz;->h:Loez;

    iget-object v6, p0, Ldjz;->l:Loez;

    iget-object v7, p0, Ldjz;->c:Loez;

    iget-object v8, p0, Ldjz;->d:Loez;

    iget-object v9, p0, Ldjz;->a:Loez;

    iget-object v10, p0, Ldjz;->i:Loez;

    iget-object v11, p0, Ldjz;->m:Loez;

    iget-object v12, p0, Ldjz;->b:Loez;

    iget-object v13, p0, Ldjz;->e:Loez;

    new-instance v0, Ldjr;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldml;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklb;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidf;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lguq;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbft;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzo;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhqw;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liwu;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldne;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkfh;

    invoke-static {v13}, Loem;->b(Loez;)Loeh;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Ldjr;-><init>(Ldml;Lklb;Lkdb;Lidf;Lcom/google/android/apps/camera/stats/Instrumentation;Lguq;Lbft;Lhzo;Lhqw;Liwu;Ldne;Lkfh;Loeh;)V

    return-object v0
.end method
