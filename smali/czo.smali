.class public final Lczo;
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

    iput-object p1, p0, Lczo;->a:Loez;

    iput-object p2, p0, Lczo;->h:Loez;

    iput-object p3, p0, Lczo;->b:Loez;

    iput-object p4, p0, Lczo;->c:Loez;

    iput-object p5, p0, Lczo;->f:Loez;

    iput-object p6, p0, Lczo;->g:Loez;

    iput-object p7, p0, Lczo;->e:Loez;

    iput-object p8, p0, Lczo;->i:Loez;

    iput-object p9, p0, Lczo;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lczo;->a:Loez;

    iget-object v2, p0, Lczo;->h:Loez;

    iget-object v3, p0, Lczo;->b:Loez;

    iget-object v4, p0, Lczo;->c:Loez;

    iget-object v5, p0, Lczo;->f:Loez;

    iget-object v6, p0, Lczo;->g:Loez;

    iget-object v7, p0, Lczo;->e:Loez;

    iget-object v8, p0, Lczo;->i:Loez;

    iget-object v9, p0, Lczo;->d:Loez;

    new-instance v0, Lczn;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklc;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdq;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklg;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ligo;

    invoke-direct/range {v0 .. v9}, Lczn;-><init>(Loez;Loez;Loez;Loez;Ljava/util/concurrent/Executor;Lklc;Lkdq;Lklg;Ligo;)V

    return-object v0
.end method
