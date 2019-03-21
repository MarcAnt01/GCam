.class final Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lhwy;


# direct methods
.method constructor <init>(Lhwy;)V
    .locals 0

    iput-object p1, p0, Lhxp;->a:Lhwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    if-eq p2, p6, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lhxp;->a:Lhwy;

    invoke-virtual {v0}, Lhwy;->b()V

    :cond_1
    return-void

    :cond_2
    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    goto :goto_0
.end method
