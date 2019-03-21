.class public final synthetic Lmdj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdj;->a:Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmdj;->a:Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;

    iget-object v0, v0, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;->a:Lmcs;

    const-string v1, "No Action is configured for button"

    invoke-virtual {v0, v1}, Lmcs;->a(Ljava/lang/String;)V

    return-void
.end method
