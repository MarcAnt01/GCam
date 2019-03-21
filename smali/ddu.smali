.class public final Lddu;
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


# direct methods
.method public constructor <init>(Lddt;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lddu;->b:Loez;

    iput-object p3, p0, Lddu;->c:Loez;

    iput-object p4, p0, Lddu;->a:Loez;

    iput-object p5, p0, Lddu;->d:Loez;

    iput-object p6, p0, Lddu;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lddu;->b:Loez;

    iget-object v1, p0, Lddu;->c:Loez;

    iget-object v2, p0, Lddu;->a:Loez;

    iget-object v3, p0, Lddu;->d:Loez;

    iget-object v4, p0, Lddu;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffk;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    new-instance v4, Lddl;

    invoke-direct {v4}, Lddl;-><init>()V

    invoke-static {}, Lkdb;->a()V

    iput-object v0, v4, Lddl;->c:Lbgb;

    iput-boolean v5, v4, Lddl;->i:Z

    iput-object v1, v4, Lddl;->e:Lafi;

    iput-object v3, v4, Lddl;->n:Lffk;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lddl;->h:Z

    invoke-interface {v2, v4}, Lbgn;->a(Lbgd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    return-object v0
.end method
