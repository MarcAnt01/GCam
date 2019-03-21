.class public final Lcwu;
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

    iput-object p1, p0, Lcwu;->a:Loez;

    iput-object p2, p0, Lcwu;->d:Loez;

    iput-object p3, p0, Lcwu;->c:Loez;

    iput-object p4, p0, Lcwu;->e:Loez;

    iput-object p5, p0, Lcwu;->f:Loez;

    iput-object p6, p0, Lcwu;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcwu;->a:Loez;

    iget-object v2, p0, Lcwu;->d:Loez;

    iget-object v3, p0, Lcwu;->c:Loez;

    iget-object v4, p0, Lcwu;->e:Loez;

    iget-object v5, p0, Lcwu;->f:Loez;

    iget-object v6, p0, Lcwu;->b:Loez;

    new-instance v0, Lcwt;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvw;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livf;

    invoke-static {v6}, Loem;->b(Loez;)Loeh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcwt;-><init>(Landroid/content/Context;Lcvw;ZLivf;Loeh;)V

    return-object v0
.end method
