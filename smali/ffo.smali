.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdp;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfcv;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lffo;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfef;)V
    .locals 1

    instance-of v0, p1, Lfcq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffo;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfcv;->a(Lfef;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Lfcq;

    invoke-interface {p1, v0}, Lfcq;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
