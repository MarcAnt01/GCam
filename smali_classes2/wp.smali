.class public final Lwp;
.super Lmp;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwp;->b:I

    const v0, 0x800013

    iput v0, p0, Lwp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lwp;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lmp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lwp;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lmp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lwp;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lwp;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lwp;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lwp;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lwp;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lmp;)V
    .locals 1

    invoke-direct {p0, p1}, Lmp;-><init>(Lmp;)V

    const/4 v0, 0x0

    iput v0, p0, Lwp;->b:I

    return-void
.end method

.method public constructor <init>(Lwp;)V
    .locals 1

    invoke-direct {p0, p1}, Lmp;-><init>(Lmp;)V

    const/4 v0, 0x0

    iput v0, p0, Lwp;->b:I

    iget v0, p1, Lwp;->b:I

    iput v0, p0, Lwp;->b:I

    return-void
.end method
