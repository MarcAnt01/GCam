.class final synthetic Ldlk;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->a:Ldlj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldlk;->a:Ldlj;

    iget-object v0, v0, Ldlj;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbcy;->a(Lbdx;)V

    return-void
.end method
