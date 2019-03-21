.class public abstract Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgr;


# instance fields
.field public final a:Lbgm;

.field public final b:Lbft;


# direct methods
.method public constructor <init>(Lbft;Lbgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjb;->b:Lbft;

    iput-object p2, p0, Ldjb;->a:Lbgm;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a_(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ldjb;->a:Lbgm;

    invoke-interface {v0}, Lbgm;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldjb;->a:Lbgm;

    invoke-interface {v1, v0}, Lbgm;->b(I)V

    :cond_0
    return-void
.end method
