.class final synthetic Llhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhv;


# direct methods
.method constructor <init>(Llhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhw;->a:Llhv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llhw;->a:Llhv;

    invoke-virtual {v0}, Llhv;->d()Lljr;

    move-result-object v0

    check-cast v0, Lljl;

    invoke-interface {v0}, Lljl;->j()V

    return-void
.end method
