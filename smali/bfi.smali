.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Lbfg;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfi;->c:Loez;

    iput-object p3, p0, Lbfi;->d:Loez;

    iput-object p4, p0, Lbfi;->a:Loez;

    iput-object p5, p0, Lbfi;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbfi;->c:Loez;

    iget-object v1, p0, Lbfi;->d:Loez;

    iget-object v2, p0, Lbfi;->a:Loez;

    iget-object v3, p0, Lbfi;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Livz;->f()Z

    const-string v1, "AgsaModule"

    const-string v2, "Using noop implemetation."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfl;

    return-object v0
.end method
