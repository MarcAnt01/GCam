.class public final Ldnk;
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

    iput-object p1, p0, Ldnk;->f:Loez;

    iput-object p2, p0, Ldnk;->a:Loez;

    iput-object p3, p0, Ldnk;->e:Loez;

    iput-object p4, p0, Ldnk;->b:Loez;

    iput-object p5, p0, Ldnk;->d:Loez;

    iput-object p6, p0, Ldnk;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Ldnk;->f:Loez;

    iget-object v2, p0, Ldnk;->a:Loez;

    iget-object v3, p0, Ldnk;->e:Loez;

    iget-object v4, p0, Ldnk;->b:Loez;

    iget-object v5, p0, Ldnk;->d:Loez;

    iget-object v6, p0, Ldnk;->c:Loez;

    new-instance v0, Ldne;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidl;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbau;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidy;

    invoke-static {v4}, Loem;->b(Loez;)Loeh;

    move-result-object v4

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdb;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklb;

    invoke-direct/range {v0 .. v6}, Ldne;-><init>(Lidl;Lbau;Lidy;Loeh;Lkdb;Lklb;)V

    return-object v0
.end method
