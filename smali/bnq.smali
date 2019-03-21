.class final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncp;


# instance fields
.field private final synthetic a:Lbnj;


# direct methods
.method constructor <init>(Lbnj;)V
    .locals 0

    iput-object p1, p0, Lbnq;->a:Lbnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lndp;
    .locals 1

    iget-object v0, p0, Lbnq;->a:Lbnj;

    iget-object v0, v0, Lbnj;->d:Lbnu;

    invoke-interface {v0}, Lbnu;->b()Lndp;

    move-result-object v0

    return-object v0
.end method
