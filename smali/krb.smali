.class public final Lkrb;
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

    iput-object p1, p0, Lkrb;->c:Loez;

    iput-object p2, p0, Lkrb;->j:Loez;

    iput-object p3, p0, Lkrb;->b:Loez;

    iput-object p4, p0, Lkrb;->h:Loez;

    iput-object p5, p0, Lkrb;->a:Loez;

    iput-object p6, p0, Lkrb;->i:Loez;

    iput-object p7, p0, Lkrb;->d:Loez;

    iput-object p8, p0, Lkrb;->e:Loez;

    iput-object p9, p0, Lkrb;->f:Loez;

    iput-object p10, p0, Lkrb;->k:Loez;

    iput-object p11, p0, Lkrb;->g:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lkrb;->c:Loez;

    iget-object v2, p0, Lkrb;->j:Loez;

    iget-object v3, p0, Lkrb;->b:Loez;

    iget-object v4, p0, Lkrb;->h:Loez;

    iget-object v5, p0, Lkrb;->a:Loez;

    iget-object v6, p0, Lkrb;->i:Loez;

    iget-object v7, p0, Lkrb;->d:Loez;

    iget-object v8, p0, Lkrb;->e:Loez;

    iget-object v9, p0, Lkrb;->f:Loez;

    iget-object v10, p0, Lkrb;->k:Loez;

    iget-object v11, p0, Lkrb;->g:Loez;

    new-instance v0, Lkqx;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkth;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuf;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqs;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkru;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkrc;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpy;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkqc;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkcz;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lklg;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lklb;

    invoke-direct/range {v0 .. v11}, Lkqx;-><init>(Lkoz;Lkth;Lkuf;Lkqs;Lkru;Lkrc;Lkpy;Lkqc;Lkcz;Lklg;Lklb;)V

    return-object v0
.end method
