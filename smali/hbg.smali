.class public final Lhbg;
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

    iput-object p1, p0, Lhbg;->b:Loez;

    iput-object p2, p0, Lhbg;->c:Loez;

    iput-object p3, p0, Lhbg;->a:Loez;

    iput-object p4, p0, Lhbg;->e:Loez;

    iput-object p5, p0, Lhbg;->f:Loez;

    iput-object p6, p0, Lhbg;->g:Loez;

    iput-object p7, p0, Lhbg;->d:Loez;

    iput-object p8, p0, Lhbg;->h:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lhbg;->b:Loez;

    iget-object v2, p0, Lhbg;->c:Loez;

    iget-object v3, p0, Lhbg;->a:Loez;

    iget-object v4, p0, Lhbg;->e:Loez;

    iget-object v5, p0, Lhbg;->f:Loez;

    iget-object v6, p0, Lhbg;->g:Loez;

    iget-object v7, p0, Lhbg;->d:Loez;

    iget-object v8, p0, Lhbg;->h:Loez;

    new-instance v0, Lhav;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnd;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvg;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrj;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhd;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnds;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdb;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklg;

    invoke-direct/range {v0 .. v8}, Lhav;-><init>(Landroid/content/Context;Lcnd;Lkvg;Lgrj;Lmhd;Lnds;Lkdb;Lklg;)V

    return-object v0
.end method
