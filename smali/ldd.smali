.class final synthetic Lldd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldc;


# direct methods
.method constructor <init>(Lldc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd;->a:Lldc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldd;->a:Lldc;

    iget-object v1, v0, Lldc;->b:Lldf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lldc;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Llde;

    invoke-direct {v2, v0}, Llde;-><init>(Lldc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
