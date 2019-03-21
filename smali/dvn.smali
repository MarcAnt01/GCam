.class final synthetic Ldvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ldvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldvn;->a:Ldvi;

    iget-object v1, v0, Ldvi;->c:Ldjp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldvi;->g:Lest;

    iget-object v2, v1, Ldjp;->a:Lfyk;

    iget-object v1, v1, Ldjp;->b:Lkcz;

    invoke-virtual {v0, v2, v1}, Lest;->a(Lfyk;Lkcc;)V

    :cond_0
    return-void
.end method
