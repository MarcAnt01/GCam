.class final Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ldrq;


# direct methods
.method constructor <init>(Ldrq;)V
    .locals 0

    iput-object p1, p0, Ldrs;->a:Ldrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    iget-object v0, p0, Ldrs;->a:Ldrq;

    invoke-virtual {v0}, Ldrq;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v1, Ldrt;

    invoke-direct {v1, p0}, Ldrt;-><init>(Ldrs;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldpz;

    iget-object v1, p0, Ldrs;->a:Ldrq;

    iget-object v2, v1, Ldrq;->d:Lbjk;

    invoke-direct {v0, v1, v2}, Ldpz;-><init>(Ldpe;Lbjk;)V

    return-object v0
.end method
