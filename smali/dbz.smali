.class public final Ldbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liag;


# instance fields
.field public final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lklg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldbz;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldbz;->a:Landroid/app/Application;

    iput-object p3, p0, Ldbz;->c:Lklg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldbz;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldbz;->c:Lklg;

    new-instance v2, Ldca;

    invoke-direct {v2, p0}, Ldca;-><init>(Ldbz;)V

    const-string v3, "preloading font"

    invoke-interface {v1, v3, v2}, Lklg;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
