.class final Lfdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdp;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfdk;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfdo;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfef;)V
    .locals 3

    instance-of v0, p1, Lfec;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p1

    check-cast v0, Lfec;

    invoke-interface {v0, v1}, Lfec;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lfdk;->b(Lfef;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfdo;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
