.class public final Ljja;
.super Ljkm;

# interfaces
.implements Ljiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljit;->a:Ljju;

    new-instance v1, Ljsq;

    invoke-direct {v1}, Ljsq;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ljkm;-><init>(Landroid/content/Context;Ljju;Ljsq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Ljkg;
    .locals 2

    new-instance v0, Ljjb;

    iget-object v1, p0, Ljkm;->d:Ljkc;

    invoke-direct {v0, p1, v1}, Ljjb;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Ljkc;)V

    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Ljkm;->a(ILjsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method
