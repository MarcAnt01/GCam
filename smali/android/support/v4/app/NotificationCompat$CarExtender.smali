.class public final Landroid/support/v4/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# static fields
.field public static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"

.field public static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field public static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field public static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String; = "invisible_actions"

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field public static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field public static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field public static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field public static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field public static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field public static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field public static final KEY_TEXT:Ljava/lang/String; = "text"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field public mColor:I

.field public mLargeIcon:Landroid/graphics/Bitmap;

.field public mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    const-string v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$CarExtender;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private static getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "text"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "remote_input"

    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "on_reply"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_read"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participants"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v2
.end method

.method private static getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 12

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    const-string v0, "messages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v3, v1

    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "text"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_1
    const-string v0, "on_read"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    const-string v0, "on_reply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    const-string v0, "remote_input"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/RemoteInput;

    const-string v0, "participants"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    array-length v0, v11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz v5, :cond_2

    new-instance v0, Landroid/support/v4/app/RemoteInput;

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    move-object v2, v0

    :goto_2
    new-instance v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    const-string v1, "timestamp"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, v10

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    move-object v6, v0

    :cond_1
    return-object v6

    :cond_2
    move-object v2, v6

    goto :goto_2

    :cond_3
    move-object v10, v6

    goto :goto_1
.end method


# virtual methods
.method public final extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v2, "large_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    if-eqz v1, :cond_1

    const-string v2, "app_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    if-eqz v1, :cond_2

    const-string v2, "car_conversation"

    invoke-static {v1}, Landroid/support/v4/app/NotificationCompat$CarExtender;->getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    return v0
.end method

.method public final getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getUnreadConversation()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public final setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mColor:I

    return-object p0
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object p0
.end method
