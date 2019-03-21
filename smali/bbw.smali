.class public final Lbbw;
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

.field private final j:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbw;->b:Loez;

    iput-object p2, p0, Lbbw;->a:Loez;

    iput-object p3, p0, Lbbw;->j:Loez;

    iput-object p4, p0, Lbbw;->f:Loez;

    iput-object p5, p0, Lbbw;->h:Loez;

    iput-object p6, p0, Lbbw;->i:Loez;

    iput-object p7, p0, Lbbw;->e:Loez;

    iput-object p8, p0, Lbbw;->g:Loez;

    iput-object p9, p0, Lbbw;->c:Loez;

    iput-object p10, p0, Lbbw;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lbbw;->b:Loez;

    iget-object v2, p0, Lbbw;->a:Loez;

    iget-object v3, p0, Lbbw;->j:Loez;

    iget-object v4, p0, Lbbw;->f:Loez;

    iget-object v5, p0, Lbbw;->h:Loez;

    iget-object v6, p0, Lbbw;->i:Loez;

    iget-object v7, p0, Lbbw;->e:Loez;

    iget-object v8, p0, Lbbw;->g:Loez;

    iget-object v9, p0, Lbbw;->c:Loez;

    iget-object v10, p0, Lbbw;->d:Loez;

    new-instance v0, Lbbp;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbau;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvk;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbx;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbi;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdb;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtg;

    invoke-direct/range {v0 .. v10}, Lbbp;-><init>(Landroid/app/Activity;Lbau;Lhvk;Landroid/app/KeyguardManager;Lbbx;Landroid/content/res/Resources;Lbbi;Lkdb;Ljava/util/concurrent/Executor;Lbtg;)V

    return-object v0
.end method
