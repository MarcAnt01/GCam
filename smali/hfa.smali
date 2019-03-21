.class public final Lhfa;
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

    iput-object p1, p0, Lhfa;->c:Loez;

    iput-object p2, p0, Lhfa;->b:Loez;

    iput-object p3, p0, Lhfa;->a:Loez;

    iput-object p4, p0, Lhfa;->f:Loez;

    iput-object p5, p0, Lhfa;->e:Loez;

    iput-object p6, p0, Lhfa;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lhfa;->c:Loez;

    iget-object v2, p0, Lhfa;->b:Loez;

    iget-object v3, p0, Lhfa;->a:Loez;

    iget-object v4, p0, Lhfa;->f:Loez;

    iget-object v5, p0, Lhfa;->e:Loez;

    iget-object v6, p0, Lhfa;->d:Loez;

    new-instance v0, Lhev;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyr;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhed;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuk;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdb;

    invoke-direct/range {v0 .. v6}, Lhev;-><init>(Lbbj;Landroid/content/Context;Lgyr;Lhed;Lfuk;Lkdb;)V

    return-object v0
.end method
