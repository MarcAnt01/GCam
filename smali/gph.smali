.class public final Lgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lkcz;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkcz;)V
    .locals 0

    iput-object p1, p0, Lgph;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lgph;->a:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfzd;

    invoke-static {p1}, Lkeo;->b(Lken;)Lken;

    move-result-object v0

    iget-object v1, p0, Lgph;->b:Ljava/lang/Runnable;

    invoke-static {}, Lndu;->a()Lnds;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkeo;->a(Lken;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iget-object v1, p0, Lgph;->a:Lkcz;

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method
