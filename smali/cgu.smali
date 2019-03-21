.class public final Lcgu;
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

    iput-object p1, p0, Lcgu;->b:Loez;

    iput-object p2, p0, Lcgu;->d:Loez;

    iput-object p3, p0, Lcgu;->a:Loez;

    iput-object p4, p0, Lcgu;->e:Loez;

    iput-object p5, p0, Lcgu;->g:Loez;

    iput-object p6, p0, Lcgu;->f:Loez;

    iput-object p7, p0, Lcgu;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcgu;->b:Loez;

    iget-object v2, p0, Lcgu;->d:Loez;

    iget-object v3, p0, Lcgu;->a:Loez;

    iget-object v4, p0, Lcgu;->e:Loez;

    iget-object v5, p0, Lcgu;->g:Loez;

    iget-object v6, p0, Lcgu;->f:Loez;

    iget-object v7, p0, Lcgu;->c:Loez;

    new-instance v0, Lcah;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfh;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfh;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijr;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffk;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklc;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxu;

    invoke-direct/range {v0 .. v7}, Lcah;-><init>(Landroid/content/Context;Lkfh;Lkfh;Lijr;Lffk;Lklc;Lbxu;)V

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
