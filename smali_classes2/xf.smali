.class public Lxf;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:[I

.field private b:Landroid/content/ComponentName;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    const-string v0, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA_PRIVILEGED"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lxf;->b:Landroid/content/ComponentName;

    iget v1, p0, Lxf;->c:I

    iget-object v2, p0, Lxf;->a:[I

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.clockwork.home.complications.ACTION_CHOOSE_PROVIDER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.support.wearable.complications.EXTRA_COMPLICATION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.support.wearable.complications.EXTRA_SUPPORTED_TYPES"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lxf;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lxf;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lxf;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x1030010

    invoke-virtual {p0, v0}, Lxf;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxf;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognised intent action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lxf;->b:Landroid/content/ComponentName;

    const-string v0, "android.support.wearable.complications.EXTRA_COMPLICATION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxf;->c:I

    const-string v0, "android.support.wearable.complications.EXTRA_SUPPORTED_TYPES"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lxf;->a:[I

    invoke-direct {p0}, Lxf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxf;->b()V

    :goto_1
    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"

    aput-object v3, v0, v1

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    const-string v0, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lxf;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Lxf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxf;->finish()V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "com.google.android.wearable.permission.RECEIVE_COMPLICATION_DATA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_0
    const-string v4, "android.support.wearable.complications.ACTION_START_PROVIDER_CHOOSER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "android.support.wearable.complications.ACTION_PERMISSION_REQUEST_ONLY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73d4bad -> :sswitch_1
        0x545559e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v3, 0x0

    array-length v0, p3

    if-eqz v0, :cond_0

    aget v0, p3, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lxf;->finish()V

    :goto_0
    iget-object v0, p0, Lxf;->b:Landroid/content/ComponentName;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.wearable.complications.ACTION_REQUEST_UPDATE_ALL_ACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.wearable.app"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.support.wearable.complications.EXTRA_PENDING_INTENT"

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lxf;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lxf;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxf;->finish()V

    goto :goto_1
.end method
