.class public final Lkrt;
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

    iput-object p1, p0, Lkrt;->a:Loez;

    iput-object p2, p0, Lkrt;->b:Loez;

    iput-object p3, p0, Lkrt;->d:Loez;

    iput-object p4, p0, Lkrt;->e:Loez;

    iput-object p5, p0, Lkrt;->c:Loez;

    iput-object p6, p0, Lkrt;->f:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkrt;->a:Loez;

    iget-object v2, p0, Lkrt;->b:Loez;

    iget-object v3, p0, Lkrt;->d:Loez;

    iget-object v4, p0, Lkrt;->e:Loez;

    iget-object v5, p0, Lkrt;->c:Loez;

    iget-object v6, p0, Lkrt;->f:Loez;

    new-instance v0, Lkrs;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktx;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkth;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklb;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklg;

    invoke-direct/range {v0 .. v6}, Lkrs;-><init>(Lkvg;Lkoe;Lktx;Lkth;Lklb;Lklg;)V

    return-object v0
.end method
