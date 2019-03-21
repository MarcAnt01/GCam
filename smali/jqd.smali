.class public final Ljqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljkc;Landroid/net/Uri;)Ljkg;
    .locals 1

    new-instance v0, Ljqg;

    invoke-direct {v0, p1, p2}, Ljqg;-><init>(Ljkc;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Ljkc;->a(Ljsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method
