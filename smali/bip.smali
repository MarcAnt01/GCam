.class final Lbip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbio;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lbio;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbip;->a:Lbio;

    iput-object p2, p0, Lbip;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbio;

    iget-object v0, v0, Lbio;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbip;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
