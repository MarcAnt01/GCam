.class public final Ldci;
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

.field private final i:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->c:Loez;

    iput-object p2, p0, Ldci;->a:Loez;

    iput-object p3, p0, Ldci;->d:Loez;

    iput-object p4, p0, Ldci;->e:Loez;

    iput-object p5, p0, Ldci;->h:Loez;

    iput-object p6, p0, Ldci;->g:Loez;

    iput-object p7, p0, Ldci;->b:Loez;

    iput-object p8, p0, Ldci;->f:Loez;

    iput-object p9, p0, Ldci;->i:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldci;->c:Loez;

    iget-object v1, p0, Ldci;->a:Loez;

    iget-object v3, p0, Ldci;->d:Loez;

    iget-object v4, p0, Ldci;->e:Loez;

    iget-object v5, p0, Ldci;->h:Loez;

    iget-object v6, p0, Ldci;->g:Loez;

    iget-object v7, p0, Ldci;->b:Loez;

    iget-object v8, p0, Ldci;->f:Loez;

    iget-object v9, p0, Ldci;->i:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklm;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvp;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklj;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcuj;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Semaphore;

    new-instance v0, Ldcd;

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ladu;->a(Landroid/content/Context;I)Laco;

    move-result-object v2

    iget-object v6, v6, Lcuj;->a:Landroid/content/Context;

    const-string v9, "device_policy"

    invoke-static {v6, v9}, Lcuj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    invoke-direct/range {v0 .. v8}, Ldcd;-><init>(Landroid/os/Handler;Laco;Lklm;Lkvp;Lklj;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    return-object v0
.end method
