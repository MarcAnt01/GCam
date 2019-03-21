.class final Ldlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldlw;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldlw;->a:Ldlj;

    iget-object v0, v0, Ldlj;->v:Lgam;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgam;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlw;->a:Ldlj;

    invoke-virtual {v0, v1, v1}, Ldlj;->a(ZZ)V

    :cond_0
    return-void
.end method
