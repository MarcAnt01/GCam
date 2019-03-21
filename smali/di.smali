.class public final Ldi;
.super Lkc;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/design/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Ldi;->c:Landroid/support/design/internal/CheckableImageButton;

    invoke-direct {p0}, Lkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Ldi;->c:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Llq;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkc;->a(Landroid/view/View;Llq;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Llq;->a(Z)V

    iget-object v0, p0, Ldi;->c:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    iget-object v1, p2, Llq;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
