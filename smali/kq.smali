.class final Lkq;
.super Lkt;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const v0, 0x7f10001d

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lkt;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
