.class final Lbls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field private final synthetic a:Lbli;


# direct methods
.method constructor <init>(Lbli;)V
    .locals 0

    iput-object p1, p0, Lbls;->a:Lbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lndp;
    .locals 4

    check-cast p2, Lkhq;

    iget-object v0, p0, Lbls;->a:Lbli;

    iget-object v1, v0, Lbli;->r:Lbpu;

    iget-object v2, v0, Lbli;->s:Lbpd;

    invoke-virtual {p2}, Lkhq;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lbls;->a:Lbli;

    iget-object v3, v3, Lbli;->f:Lbpk;

    invoke-virtual {v1, v2, v0, v3}, Lbpu;->a(Lbpd;Landroid/view/Surface;Lbpk;)Lndp;

    move-result-object v0

    return-object v0
.end method
