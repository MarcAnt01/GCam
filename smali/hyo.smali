.class final Lhyo;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private final synthetic a:Lhyb;


# direct methods
.method constructor <init>(Lhyb;)V
    .locals 0

    iput-object p1, p0, Lhyo;->a:Lhyb;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lhyo;->a:Lhyb;

    iget-boolean v1, v0, Lhyb;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhyb;->j:Z

    iput-boolean v2, v0, Lhyb;->p:Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lhyo;->a:Lhyb;

    iget-object v0, v0, Lhyb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyo;->a:Lhyb;

    iget-object v0, v0, Lhyb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyo;->a:Lhyb;

    iput-boolean v2, v0, Lhyb;->j:Z

    iget-boolean v1, v0, Lhyb;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhyb;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_1
    .end sparse-switch
.end method
