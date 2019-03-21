.class public final Lneo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lneo;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lneo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneo;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lneo;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lneo;->b:Lneo;

    return-void
.end method
