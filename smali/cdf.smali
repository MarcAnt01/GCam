.class final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lnef;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lcdf;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcdf;->a:Lnef;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnbp;->cancel(Z)Z

    return-void
.end method
