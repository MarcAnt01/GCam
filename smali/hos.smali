.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoo;


# instance fields
.field public final a:Lnef;

.field public final b:Lnef;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lhos;->a:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lhos;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lhos;->a:Lnef;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lhos;->b:Lnef;

    return-object v0
.end method
