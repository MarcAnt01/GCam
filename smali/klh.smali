.class public final synthetic Lklh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lklg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lklg;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklh;->a:Lklg;

    iput-object p2, p0, Lklh;->b:Ljava/lang/String;

    iput-object p3, p0, Lklh;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lklh;->a:Lklg;

    iget-object v0, p0, Lklh;->b:Ljava/lang/String;

    iget-object v2, p0, Lklh;->c:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1, v0}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lklg;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lklg;->a()V

    throw v0
.end method
