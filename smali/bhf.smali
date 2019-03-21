.class public final Lbhf;
.super Lbhd;
.source "PG"


# instance fields
.field private final a:Lbhg;


# direct methods
.method public constructor <init>(Lbhg;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lbhd;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lbhf;->a:Lbhg;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbhf;->a:Lbhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhi;

    invoke-interface {v0}, Lbhi;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
