.class Landroid/support/v4/app/FragmentTransitionImpl$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroid/support/v4/app/FragmentTransitionImpl;

.field public final synthetic val$nameOverrides:Ljava/util/Map;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionImpl$3;->this$0:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$nameOverrides:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkn;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$nameOverrides:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
