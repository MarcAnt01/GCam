.class final Ljiu;
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

    new-instance v0, Ljjd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ljjd;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljmn;Ljke;Ljkf;)V

    return-object v0
.end method
