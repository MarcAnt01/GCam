.class final Ljxp;
.super Ljjz;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljjz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ljmn;Ljava/lang/Object;Ljke;Ljkf;)Ljka;
    .locals 6

    check-cast p4, Ljxq;

    if-nez p4, :cond_0

    new-instance v0, Ljxq;

    new-instance v1, Ljxr;

    invoke-direct {v1}, Ljxr;-><init>()V

    invoke-direct {v0}, Ljxq;-><init>()V

    :cond_0
    new-instance v0, Lkad;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkad;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljke;Ljkf;Ljmn;)V

    return-object v0
.end method
