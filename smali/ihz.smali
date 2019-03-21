.class public final Lihz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lihx;


# direct methods
.method public constructor <init>(Lihx;)V
    .locals 0

    iput-object p1, p0, Lihz;->a:Lihx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lihx;->d:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: not started"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lihx;->d:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: completed"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lihz;->a:Lihx;

    iget-object v0, v0, Lihx;->i:Lavu;

    invoke-interface {v0}, Lavu;->c()Livp;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lihx;->d:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: cancelled"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
