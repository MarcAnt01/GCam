.class public final Lfoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnef;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lndp;Lndp;Lnef;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfoz;->a:Lnef;

    new-instance v0, Lcyc;

    invoke-direct {v0}, Lcyc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnch;

    invoke-static {v0}, Lmlv;->a(Ljava/lang/Iterable;)Lmlv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnch;-><init>(Lmlp;Z)V

    new-instance v0, Lfos;

    invoke-direct {v0, p0, p3, p4, p1}, Lfos;-><init>(Lfoz;Lndp;Lndp;I)V

    invoke-interface {v1, v0, p2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
