.class public final Lgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lgtq;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Liit;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgtq;Liit;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgtv;->a:Lgtq;

    iput-object p2, p0, Lgtv;->c:Liit;

    iput-object p3, p0, Lgtv;->d:Landroid/view/View;

    iput-object p4, p0, Lgtv;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, Lgtv;->c:Liit;

    invoke-virtual {v0}, Liit;->a()V

    iget-object v0, p0, Lgtv;->c:Liit;

    iget-object v1, p0, Lgtv;->d:Landroid/view/View;

    iget-object v2, p0, Lgtv;->a:Lgtq;

    iget-object v2, v2, Lgtq;->c:Landroid/view/View;

    iget-object v3, p0, Lgtv;->b:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lgtq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liit;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
