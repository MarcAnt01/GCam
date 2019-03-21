.class final synthetic Litv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Litu;


# direct methods
.method constructor <init>(Litu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litv;->a:Litu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Litv;->a:Litu;

    iget-object v0, v0, Litu;->a:List;

    iget-object v0, v0, List;->p:Lhwq;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhwq;->c(Ljava/lang/String;)I

    return-void
.end method
