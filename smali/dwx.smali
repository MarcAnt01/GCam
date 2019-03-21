.class final synthetic Ldwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldww;

.field private final b:Z


# direct methods
.method constructor <init>(Ldww;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwx;->a:Ldww;

    iput-boolean p2, p0, Ldwx;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldwx;->a:Ldww;

    iget-boolean v1, p0, Ldwx;->b:Z

    iget-object v0, v0, Ldww;->v:Ldzc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldzc;->e(Z)V

    :cond_0
    return-void
.end method
