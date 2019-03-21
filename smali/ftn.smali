.class final synthetic Lftn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftl;

.field private final b:Z


# direct methods
.method constructor <init>(Lftl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftn;->a:Lftl;

    iput-boolean p2, p0, Lftn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lftn;->a:Lftl;

    iget-boolean v1, p0, Lftn;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lftl;->e:Lfuk;

    invoke-interface {v0}, Lfuk;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lftl;->e:Lfuk;

    iget-object v0, v0, Lftl;->a:Lfuh;

    invoke-interface {v1, v0}, Lfuk;->a(Lfuh;)V

    goto :goto_0
.end method
