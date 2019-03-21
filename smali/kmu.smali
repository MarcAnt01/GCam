.class public final Lkmu;
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

    iput-object p1, p0, Lkmu;->b:Loez;

    iput-object p2, p0, Lkmu;->d:Loez;

    iput-object p3, p0, Lkmu;->c:Loez;

    iput-object p4, p0, Lkmu;->a:Loez;

    iput-object p5, p0, Lkmu;->e:Loez;

    iput-object p6, p0, Lkmu;->g:Loez;

    iput-object p7, p0, Lkmu;->f:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkmu;->b:Loez;

    iget-object v2, p0, Lkmu;->d:Loez;

    iget-object v3, p0, Lkmu;->c:Loez;

    iget-object v4, p0, Lkmu;->a:Loez;

    iget-object v5, p0, Lkmu;->e:Loez;

    iget-object v6, p0, Lkmu;->g:Loez;

    iget-object v7, p0, Lkmu;->f:Loez;

    new-instance v0, Lklm;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklv;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmy;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklj;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmi;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklg;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lklb;

    invoke-direct/range {v0 .. v7}, Lklm;-><init>(Lklv;Landroid/os/Handler;Lkmy;Lklj;Lkmi;Lklg;Lklb;)V

    return-object v0
.end method
