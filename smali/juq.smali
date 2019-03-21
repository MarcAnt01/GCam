.class public Ljuq;
.super Ljlr;


# instance fields
.field public final l:Ljvg;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljke;Ljkf;Ljava/lang/String;Ljmn;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljlr;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjmn;Ljke;Ljkf;)V

    new-instance v0, Ljvg;

    invoke-direct {v0, p0}, Ljvg;-><init>(Ljuq;)V

    iput-object v0, p0, Ljuq;->l:Ljvg;

    iput-object p5, p0, Ljuq;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljuy;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljuy;

    invoke-direct {v0, p1}, Ljuy;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljuy;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Ljuq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
