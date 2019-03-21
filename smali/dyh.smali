.class public final synthetic Ldyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyb;


# direct methods
.method public constructor <init>(Ldyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->a:Ldyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyh;->a:Ldyb;

    invoke-virtual {v0}, Ldyb;->f()Lndp;

    move-result-object v1

    new-instance v2, Ldyr;

    invoke-direct {v2, v0}, Ldyr;-><init>(Ldyb;)V

    iget-object v0, v0, Ldyb;->h:Lkdb;

    invoke-static {v1, v2, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
