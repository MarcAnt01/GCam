.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public a:Lfuh;

.field public b:Lfuh;

.field public final c:Lgyr;

.field public final d:Landroid/os/Handler;

.field public final e:Lfuk;

.field public f:Lfuh;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Lfuh;

.field public final j:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Lkcc;

.field private final m:Lkdb;

.field private final n:Lhed;


# direct methods
.method public constructor <init>(Lbbj;Landroid/content/Context;Lgyr;Lhed;Lfuk;Lkdb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhev;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhev;->h:Z

    new-instance v0, Lhew;

    invoke-direct {v0, p0}, Lhew;-><init>(Lhev;)V

    iput-object v0, p0, Lhev;->g:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgys;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhev;->j:Ljava/util/Map;

    iput-object p2, p0, Lhev;->k:Landroid/content/Context;

    iput-object p3, p0, Lhev;->c:Lgyr;

    iput-object p4, p0, Lhev;->n:Lhed;

    iput-object p5, p0, Lhev;->e:Lfuk;

    iput-object p6, p0, Lhev;->m:Lkdb;

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lhev;->l:Lkcc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const v6, 0x5ffffffd

    const/4 v5, 0x1

    iget-object v0, p0, Lhev;->n:Lhed;

    iget-object v0, v0, Lhed;->f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lhev;->e:Lfuk;

    iget-object v2, p0, Lhev;->k:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfuk;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lhev;->e:Lfuk;

    invoke-interface {v0}, Lfuk;->j()Lfui;

    move-result-object v0

    iget-object v1, p0, Lhev;->k:Landroid/content/Context;

    const v2, 0x7f130201

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    const/16 v1, 0xbb8

    iput v1, v0, Lfui;->e:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lhev;->f:Lfuh;

    iget-object v0, p0, Lhev;->e:Lfuk;

    invoke-interface {v0}, Lfuk;->j()Lfui;

    move-result-object v0

    iget-object v1, p0, Lhev;->k:Landroid/content/Context;

    const v2, 0x7f130203

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, v0, Lfui;->e:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lhev;->i:Lfuh;

    iget-object v0, p0, Lhev;->e:Lfuk;

    invoke-interface {v0}, Lfuk;->j()Lfui;

    move-result-object v0

    iget-object v1, p0, Lhev;->k:Landroid/content/Context;

    const v2, 0x7f130200

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfui;->d:Ljava/lang/String;

    const/16 v1, 0x7d0

    iput v1, v0, Lfui;->e:I

    invoke-virtual {v0}, Lfui;->a()Lfuh;

    move-result-object v0

    iput-object v0, p0, Lhev;->b:Lfuh;

    iget-object v0, p0, Lhev;->j:Ljava/util/Map;

    sget-object v1, Lgys;->d:Lgys;

    iget-object v2, p0, Lhev;->e:Lfuk;

    invoke-interface {v2}, Lfuk;->j()Lfui;

    move-result-object v2

    iget-object v3, p0, Lhev;->k:Landroid/content/Context;

    const v4, 0x7f1302f1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfui;->c:Z

    iput v6, v2, Lfui;->b:I

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhev;->j:Ljava/util/Map;

    sget-object v1, Lgys;->b:Lgys;

    iget-object v2, p0, Lhev;->e:Lfuk;

    invoke-interface {v2}, Lfuk;->j()Lfui;

    move-result-object v2

    iget-object v3, p0, Lhev;->k:Landroid/content/Context;

    const v4, 0x7f1302f0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfui;->c:Z

    iput v6, v2, Lfui;->b:I

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhev;->j:Ljava/util/Map;

    sget-object v1, Lgys;->a:Lgys;

    iget-object v2, p0, Lhev;->e:Lfuk;

    invoke-interface {v2}, Lfuk;->j()Lfui;

    move-result-object v2

    iget-object v3, p0, Lhev;->k:Landroid/content/Context;

    const v4, 0x7f1302ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfui;->c:Z

    iput v6, v2, Lfui;->b:I

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhev;->j:Ljava/util/Map;

    sget-object v1, Lgys;->f:Lgys;

    iget-object v2, p0, Lhev;->e:Lfuk;

    invoke-interface {v2}, Lfuk;->j()Lfui;

    move-result-object v2

    iget-object v3, p0, Lhev;->k:Landroid/content/Context;

    const v4, 0x7f1302f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfui;->c:Z

    iput v6, v2, Lfui;->b:I

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhev;->j:Ljava/util/Map;

    sget-object v1, Lgys;->e:Lgys;

    iget-object v2, p0, Lhev;->e:Lfuk;

    invoke-interface {v2}, Lfuk;->j()Lfui;

    move-result-object v2

    iget-object v3, p0, Lhev;->k:Landroid/content/Context;

    const v4, 0x7f1302f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfui;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lfui;->c:Z

    iput v6, v2, Lfui;->b:I

    invoke-virtual {v2}, Lfui;->a()Lfuh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhev;->l:Lkcc;

    iget-object v1, p0, Lhev;->c:Lgyr;

    iget-object v1, v1, Lgyr;->h:Lkdz;

    new-instance v2, Lhex;

    invoke-direct {v2, p0}, Lhex;-><init>(Lhev;)V

    iget-object v3, p0, Lhev;->m:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lhev;->l:Lkcc;

    iget-object v1, p0, Lhev;->c:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    new-instance v2, Lhey;

    invoke-direct {v2, p0}, Lhey;-><init>(Lhev;)V

    iget-object v3, p0, Lhev;->m:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lhev;->l:Lkcc;

    iget-object v1, p0, Lhev;->c:Lgyr;

    iget-object v1, v1, Lgyr;->e:Lkdz;

    new-instance v2, Lhez;

    invoke-direct {v2, p0}, Lhez;-><init>(Lhev;)V

    iget-object v3, p0, Lhev;->m:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lhev;->d:Landroid/os/Handler;

    iget-object v1, p0, Lhev;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
