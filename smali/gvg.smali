.class public final Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;
.implements Loen;


# instance fields
.field private final synthetic a:Lgqw;


# direct methods
.method public constructor <init>(Lgqw;)V
    .locals 0

    iput-object p1, p0, Lgvg;->a:Lgqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lgvg;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgvg;->a:Lgqw;

    invoke-virtual {v0}, Lgqw;->e()Lkkn;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lgvg;->a:Lgqw;

    invoke-virtual {v0}, Lgqw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lkkn;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Lkkn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    throw v2

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
