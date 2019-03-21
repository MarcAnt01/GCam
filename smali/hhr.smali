.class public final Lhhr;
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


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhr;->b:Loez;

    iput-object p2, p0, Lhhr;->c:Loez;

    iput-object p3, p0, Lhhr;->e:Loez;

    iput-object p4, p0, Lhhr;->d:Loez;

    iput-object p5, p0, Lhhr;->f:Loez;

    iput-object p6, p0, Lhhr;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lhhr;->b:Loez;

    iget-object v2, p0, Lhhr;->c:Loez;

    iget-object v3, p0, Lhhr;->e:Loez;

    iget-object v4, p0, Lhhr;->d:Loez;

    iget-object v5, p0, Lhhr;->f:Loez;

    iget-object v6, p0, Lhhr;->a:Loez;

    new-instance v0, Lhhh;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhs;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghs;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lceq;

    invoke-direct/range {v0 .. v5}, Lhhh;-><init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lhhs;Lghs;Ljava/util/concurrent/Executor;Lceq;)V

    return-object v0
.end method
