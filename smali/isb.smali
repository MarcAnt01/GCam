.class public final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/widget/Cling;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/widget/Cling;)V
    .locals 0

    iput-object p1, p0, Lisb;->a:Lcom/google/android/apps/camera/ui/widget/Cling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, Lisb;->a:Lcom/google/android/apps/camera/ui/widget/Cling;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/Cling;->a()V

    return-void
.end method
