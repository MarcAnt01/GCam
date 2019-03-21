.class public Lkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lpp;


# direct methods
.method public constructor <init>(Lpp;)V
    .locals 0

    iput-object p1, p0, Lkf;->a:Lpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkg;Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkg;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
