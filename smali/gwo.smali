.class public final Lgwo;
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

    iput-object p1, p0, Lgwo;->d:Loez;

    iput-object p2, p0, Lgwo;->a:Loez;

    iput-object p3, p0, Lgwo;->f:Loez;

    iput-object p4, p0, Lgwo;->g:Loez;

    iput-object p5, p0, Lgwo;->b:Loez;

    iput-object p6, p0, Lgwo;->e:Loez;

    iput-object p7, p0, Lgwo;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lgwo;->d:Loez;

    iget-object v2, p0, Lgwo;->a:Loez;

    iget-object v3, p0, Lgwo;->f:Loez;

    iget-object v4, p0, Lgwo;->g:Loez;

    iget-object v5, p0, Lgwo;->b:Loez;

    iget-object v6, p0, Lgwo;->e:Loez;

    iget-object v7, p0, Lgwo;->c:Loez;

    new-instance v0, Lgwf;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwp;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyv;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgye;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyr;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdb;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lken;

    invoke-direct/range {v0 .. v7}, Lgwf;-><init>(Lbbj;Lgwp;Lgyv;Lgye;Lgyr;Lkdb;Lken;)V

    return-object v0
.end method
