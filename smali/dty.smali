.class final synthetic Ldty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldty;->a:Ldts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldty;->a:Ldts;

    iget-object v1, v0, Ldts;->b:Ldjp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldts;->f:Lest;

    iget-object v2, v1, Ldjp;->a:Lfyk;

    iget-object v1, v1, Ldjp;->b:Lkcz;

    invoke-virtual {v0, v2, v1}, Lest;->a(Lfyk;Lkcc;)V

    :cond_0
    return-void
.end method
