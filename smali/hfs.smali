.class public final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhfm;->a:Ljava/lang/String;

    const-string v1, "Failure updating cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lhfm;->a:Ljava/lang/String;

    const-string v1, "Updated cached indicator Bitmap"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
