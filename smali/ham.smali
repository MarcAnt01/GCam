.class public final Lham;
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

    iput-object p1, p0, Lham;->c:Loez;

    iput-object p2, p0, Lham;->b:Loez;

    iput-object p3, p0, Lham;->a:Loez;

    iput-object p4, p0, Lham;->d:Loez;

    iput-object p5, p0, Lham;->f:Loez;

    iput-object p6, p0, Lham;->g:Loez;

    iput-object p7, p0, Lham;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lham;->c:Loez;

    iget-object v2, p0, Lham;->b:Loez;

    iget-object v3, p0, Lham;->a:Loez;

    iget-object v4, p0, Lham;->d:Loez;

    iget-object v5, p0, Lham;->f:Loez;

    iget-object v6, p0, Lham;->g:Loez;

    iget-object v7, p0, Lham;->e:Loez;

    new-instance v0, Lhag;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyf;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaq;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxw;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcz;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxx;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdb;

    invoke-direct/range {v0 .. v6}, Lhag;-><init>(Lgyf;Lhaq;Lkxw;Lkcz;Lfxx;Lkdb;)V

    return-object v0
.end method
