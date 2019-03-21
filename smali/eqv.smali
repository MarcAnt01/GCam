.class final Leqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic a:Leqq;


# direct methods
.method constructor <init>(Leqq;)V
    .locals 0

    iput-object p1, p0, Leqv;->a:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Leqv;->a:Leqq;

    iget-object v0, v0, Leqq;->a:Leqz;

    iget-object v1, v0, Leqz;->h:Lffk;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Leqv;->a:Leqq;

    iget-object v0, v0, Leqq;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1, v2, v0, p2}, Lffk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqv;->a:Leqq;

    invoke-virtual {v0}, Leqq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Leqq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return v4

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
