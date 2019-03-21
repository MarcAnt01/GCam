.class public final Ldjq;
.super Lnbp;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lnbp;-><init>()V

    iput-object p1, p0, Ldjq;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ldjp;)Z
    .locals 1

    invoke-super {p0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ldjp;

    invoke-super {p0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ldjq;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-super {p0, p1}, Lnbp;->cancel(Z)Z

    move-result v0

    return v0
.end method
