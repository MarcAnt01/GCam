.class public final Lctq;
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


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctq;->f:Loez;

    iput-object p2, p0, Lctq;->d:Loez;

    iput-object p3, p0, Lctq;->b:Loez;

    iput-object p4, p0, Lctq;->g:Loez;

    iput-object p5, p0, Lctq;->e:Loez;

    iput-object p6, p0, Lctq;->a:Loez;

    iput-object p7, p0, Lctq;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lctq;->f:Loez;

    iget-object v2, p0, Lctq;->d:Loez;

    iget-object v3, p0, Lctq;->b:Loez;

    iget-object v4, p0, Lctq;->g:Loez;

    iget-object v5, p0, Lctq;->e:Loez;

    iget-object v6, p0, Lctq;->a:Loez;

    iget-object v7, p0, Lctq;->c:Loez;

    new-instance v0, Lcye;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkok;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likd;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklb;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklg;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsh;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxq;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdb;

    invoke-direct/range {v0 .. v7}, Lcye;-><init>(Lkok;Likd;Lklb;Lklg;Lcsh;Lcxq;Lkdb;)V

    return-object v0
.end method
