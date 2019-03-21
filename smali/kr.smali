.class final Lkr;
.super Lkt;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const v0, 0x7f10001c

    invoke-direct {p0, v0, p1}, Lkt;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
