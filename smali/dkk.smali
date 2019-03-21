.class public final Ldkk;
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

    iput-object p1, p0, Ldkk;->b:Loez;

    iput-object p2, p0, Ldkk;->c:Loez;

    iput-object p3, p0, Ldkk;->e:Loez;

    iput-object p4, p0, Ldkk;->f:Loez;

    iput-object p5, p0, Ldkk;->g:Loez;

    iput-object p6, p0, Ldkk;->a:Loez;

    iput-object p7, p0, Ldkk;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Ldkk;->b:Loez;

    iget-object v2, p0, Ldkk;->c:Loez;

    iget-object v3, p0, Ldkk;->e:Loez;

    iget-object v4, p0, Ldkk;->f:Loez;

    iget-object v5, p0, Ldkk;->g:Loez;

    iget-object v6, p0, Ldkk;->a:Loez;

    iget-object v7, p0, Ldkk;->d:Loez;

    new-instance v0, Ldkh;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmi;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmg;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfur;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpr;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqa;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livz;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lceq;

    invoke-direct/range {v0 .. v7}, Ldkh;-><init>(Lkmi;Ldmg;Lfur;Lhpr;Liqa;Livz;Lceq;)V

    return-object v0
.end method
