.class final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    iput-object p1, p0, Ldri;->a:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 2

    iget-object v0, p0, Ldri;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v1, Ldrj;

    invoke-direct {v1, p0}, Ldrj;-><init>(Ldri;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldpl;

    iget-object v1, p0, Ldri;->a:Ldrc;

    invoke-direct {v0, v1}, Ldpl;-><init>(Ldpe;)V

    return-object v0
.end method
