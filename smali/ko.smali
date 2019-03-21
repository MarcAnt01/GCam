.class final Lko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic a:Lkl;


# direct methods
.method constructor <init>(Lkl;)V
    .locals 0

    iput-object p1, p0, Lko;->a:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2}, Llp;->a(Ljava/lang/Object;)Llp;

    move-result-object v0

    iget-object v1, p0, Lko;->a:Lkl;

    invoke-interface {v1, p1, v0}, Lkl;->a(Landroid/view/View;Llp;)Llp;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Llp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
