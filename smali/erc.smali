.class public final synthetic Lerc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lerc;->a:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
