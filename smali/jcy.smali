.class final synthetic Ljcy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Ljcv;


# direct methods
.method constructor <init>(Ljcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcy;->a:Ljcv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ljcy;->a:Ljcv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ljcv;->n:Ljdh;

    invoke-virtual {v0}, Ljdh;->v()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
