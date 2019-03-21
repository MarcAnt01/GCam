.class public final Lcai;
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
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcai;->d:Loez;

    iput-object p2, p0, Lcai;->e:Loez;

    iput-object p3, p0, Lcai;->b:Loez;

    iput-object p4, p0, Lcai;->c:Loez;

    iput-object p5, p0, Lcai;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcai;->d:Loez;

    iget-object v1, p0, Lcai;->e:Loez;

    iget-object v2, p0, Lcai;->b:Loez;

    iget-object v3, p0, Lcai;->c:Loez;

    iget-object v4, p0, Lcai;->a:Loez;

    invoke-static {v0}, Loem;->b(Loez;)Loeh;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbj;

    invoke-virtual {v1}, Livz;->f()Z

    const-string v1, "ElmyraModule"

    const-string v3, "Using noop implemetation."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lbbj;->b()Lkcc;

    move-result-object v1

    invoke-interface {v1, v0}, Lkcc;->a(Lkkn;)Lkkn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcal;

    return-object v0
.end method
