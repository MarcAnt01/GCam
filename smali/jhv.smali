.class final synthetic Ljhv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhv;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljhv;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/refocus/processing/EditingFinishedListener;->onDone()V

    :cond_0
    return-void
.end method
