.class public final Lheu;
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

    iput-object p1, p0, Lheu;->e:Loez;

    iput-object p2, p0, Lheu;->c:Loez;

    iput-object p3, p0, Lheu;->d:Loez;

    iput-object p4, p0, Lheu;->a:Loez;

    iput-object p5, p0, Lheu;->f:Loez;

    iput-object p6, p0, Lheu;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lheu;->e:Loez;

    iget-object v2, p0, Lheu;->c:Loez;

    iget-object v3, p0, Lheu;->d:Loez;

    iget-object v4, p0, Lheu;->a:Loez;

    iget-object v5, p0, Lheu;->f:Loez;

    iget-object v6, p0, Lheu;->b:Loez;

    new-instance v0, Lhes;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbba;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdk;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyr;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdb;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhaa;

    invoke-direct/range {v0 .. v6}, Lhes;-><init>(Lbbj;Lbba;Lfdk;Lgyr;Lkdb;Lhaa;)V

    return-object v0
.end method
