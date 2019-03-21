.class public final Lczl;
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


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczl;->h:Loez;

    iput-object p2, p0, Lczl;->j:Loez;

    iput-object p3, p0, Lczl;->g:Loez;

    iput-object p4, p0, Lczl;->b:Loez;

    iput-object p5, p0, Lczl;->a:Loez;

    iput-object p6, p0, Lczl;->f:Loez;

    iput-object p7, p0, Lczl;->d:Loez;

    iput-object p8, p0, Lczl;->e:Loez;

    iput-object p9, p0, Lczl;->c:Loez;

    iput-object p10, p0, Lczl;->i:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lczl;->h:Loez;

    iget-object v2, p0, Lczl;->j:Loez;

    iget-object v3, p0, Lczl;->g:Loez;

    iget-object v4, p0, Lczl;->b:Loez;

    iget-object v5, p0, Lczl;->a:Loez;

    iget-object v6, p0, Lczl;->f:Loez;

    iget-object v7, p0, Lczl;->d:Loez;

    iget-object v8, p0, Lczl;->e:Loez;

    iget-object v9, p0, Lczl;->c:Loez;

    iget-object v10, p0, Lczl;->i:Loez;

    new-instance v0, Lczk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdo;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklc;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkdq;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lklg;

    invoke-direct/range {v0 .. v10}, Lczk;-><init>(Lkdo;Loez;Loez;Loez;Loez;Loez;Ljava/util/concurrent/Executor;Lklc;Lkdq;Lklg;)V

    return-object v0
.end method
