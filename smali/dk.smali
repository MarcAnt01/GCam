.class public final Ldk;
.super Lkc;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Ldk;->c:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llq;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkc;->a(Landroid/view/View;Llq;)V

    iget-object v0, p0, Ldk;->c:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    invoke-virtual {p2, v0}, Llq;->a(Z)V

    return-void
.end method
