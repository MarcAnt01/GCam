.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lizm;


# direct methods
.method public constructor <init>(Lizm;)V
    .locals 0

    iput-object p1, p0, Lizq;->a:Lizm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lizq;->a:Lizm;

    iget-object v0, v0, Lizm;->a:Liyk;

    invoke-virtual {v0}, Liyk;->p()V

    :cond_0
    return v1
.end method
