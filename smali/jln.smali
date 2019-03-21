.class public final Ljln;
.super Ljlf;


# instance fields
.field private final synthetic c:Ljle;


# direct methods
.method public constructor <init>(Ljle;I)V
    .locals 1

    iput-object p1, p0, Ljln;->c:Ljle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljlf;-><init>(Ljle;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ljln;->c:Ljle;

    iget-object v0, v0, Ljle;->g:Ljlk;

    invoke-interface {v0, p1}, Ljlk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljln;->c:Ljle;

    invoke-virtual {v0, p1}, Ljle;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Ljln;->c:Ljle;

    iget-object v0, v0, Ljle;->g:Ljlk;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ljlk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
