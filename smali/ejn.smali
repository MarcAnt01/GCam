.class public final Lejn;
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


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->g:Loez;

    iput-object p2, p0, Lejn;->c:Loez;

    iput-object p3, p0, Lejn;->h:Loez;

    iput-object p4, p0, Lejn;->b:Loez;

    iput-object p5, p0, Lejn;->f:Loez;

    iput-object p6, p0, Lejn;->e:Loez;

    iput-object p7, p0, Lejn;->a:Loez;

    iput-object p8, p0, Lejn;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lejn;->g:Loez;

    iget-object v2, p0, Lejn;->c:Loez;

    iget-object v3, p0, Lejn;->h:Loez;

    iget-object v4, p0, Lejn;->b:Loez;

    iget-object v5, p0, Lejn;->f:Loez;

    iget-object v6, p0, Lejn;->e:Loez;

    iget-object v7, p0, Lejn;->a:Loez;

    iget-object v8, p0, Lejn;->d:Loez;

    new-instance v0, Leiw;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyz;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgms;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefx;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lehj;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgac;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyk;

    invoke-direct/range {v0 .. v8}, Leiw;-><init>(Lklg;Lklc;Lfyz;Lgms;Lefx;Lehj;Lgac;Lfyk;)V

    return-object v0
.end method
