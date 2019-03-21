.class final synthetic Ldxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxi;


# direct methods
.method constructor <init>(Ldxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->a:Ldxi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxm;->a:Ldxi;

    iget-object v0, v0, Ldxi;->b:Ldww;

    iget-object v0, v0, Ldww;->v:Ldzc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzc;->c(Z)V

    return-void
.end method
