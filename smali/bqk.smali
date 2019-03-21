.class final Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqb;


# direct methods
.method constructor <init>(Lbqb;)V
    .locals 0

    iput-object p1, p0, Lbqk;->a:Lbqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqk;->a:Lbqb;

    iget-object v1, v0, Lbqb;->p:Layc;

    iget-object v0, v0, Lbqb;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqk;->a:Lbqb;

    iget-object v0, v0, Lbqb;->i:Lnef;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
