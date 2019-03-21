.class public Landroid/support/design/internal/CheckableImageButton;
.super Lrs;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/CheckableImageButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100bf

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Landroid/support/design/internal/CheckableImageButton;)V

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Lkc;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/internal/CheckableImageButton;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/internal/CheckableImageButton;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/internal/CheckableImageButton;->a:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lrs;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Landroid/support/design/internal/CheckableImageButton;->a:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lrs;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/internal/CheckableImageButton;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/internal/CheckableImageButton;->b:Z

    invoke-virtual {p0}, Landroid/support/design/internal/CheckableImageButton;->refreshDrawableState()V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/internal/CheckableImageButton;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
