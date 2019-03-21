.class public final Ljkn;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljkn;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final c:Ljsq;

.field public final d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljko;

    invoke-direct {v0}, Ljko;-><init>()V

    invoke-virtual {v0}, Ljko;->a()Ljkn;

    move-result-object v0

    sput-object v0, Ljkn;->b:Ljkn;

    return-void
.end method

.method constructor <init>(Ljsq;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkn;->c:Ljsq;

    const/4 v0, 0x0

    iput-object v0, p0, Ljkn;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljkn;->d:Landroid/os/Looper;

    return-void
.end method
