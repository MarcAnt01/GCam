.class public final Lkjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lkhl;


# direct methods
.method public constructor <init>(Lkhl;)V
    .locals 0

    iput-object p1, p0, Lkjb;->a:Lkhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkhi;

    iget-object v0, p0, Lkjb;->a:Lkhl;

    invoke-virtual {v0, p1}, Lkhl;->a(Lkhi;)V

    return-void
.end method
