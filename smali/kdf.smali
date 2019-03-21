.class public final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lkdb;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkdb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf;->a:Lkdb;

    iput-object p2, p0, Lkdf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkdf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkdg;

    invoke-direct {v1, p0, p1}, Lkdg;-><init>(Lkdf;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
