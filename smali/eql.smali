.class public final Leql;
.super Lerh;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Livz;

.field private final c:Landroid/content/Context;

.field private final d:Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leql;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfur;Livz;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lerh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Leql;->c:Landroid/content/Context;

    iput-object p2, p0, Leql;->d:Lfur;

    iput-object p3, p0, Leql;->b:Livz;

    return-void
.end method

.method private final a(Lhvk;Lkvw;)V
    .locals 5

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkvw;->c:Lkvw;

    if-ne p2, v0, :cond_1

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, p0, Leql;->d:Lfur;

    invoke-virtual {v1, p2}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Leql;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Lhvk;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Leql;->d:Lfur;

    invoke-virtual {v2, v1}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v1

    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lfyk;->a(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "default_scope"

    const-string v4, "default_scope"

    invoke-virtual {p1, v4, v0}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lfyk;->b()Lkvw;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lhvw;->a(Ljava/lang/String;Ljava/util/List;Lkvw;)Lkkp;

    move-result-object v1

    invoke-static {v1}, Lkax;->a(Lkkp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkvw;->a:Lkvw;

    if-ne p2, v0, :cond_2

    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :cond_2
    sget-object v0, Leql;->a:Ljava/lang/String;

    const-string v1, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Lkvw;Lhvk;)V
    .locals 5

    sget-object v0, Lkvw;->c:Lkvw;

    if-ne p1, v0, :cond_1

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    const-string v1, "default_scope"

    invoke-virtual {p2, v1, v0}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkax;->b(Ljava/lang/String;)Lkkp;

    move-result-object v1

    iget-object v2, p0, Leql;->d:Lfur;

    invoke-virtual {v2, p1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v1

    sget-object v3, Lkjw;->b:Lkjw;

    invoke-virtual {v1, v3}, Lkjw;->a(Lkjw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leql;->d:Lfur;

    invoke-virtual {v1, v2}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v1

    const-string v2, "default_scope"

    const/4 v3, 0x0

    const/16 v4, 0x100

    invoke-interface {v1, v4}, Lfyk;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lfyk;->b()Lkvw;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lhvw;->a(Ljava/lang/String;Ljava/util/List;Lkvw;)Lkkp;

    move-result-object v1

    invoke-static {v1}, Lkax;->a(Lkkp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v0, v1}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lkvw;->a:Lkvw;

    if-ne p1, v0, :cond_2

    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :cond_2
    sget-object v0, Leql;->a:Ljava/lang/String;

    const-string v1, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lhvk;)I
    .locals 3

    invoke-virtual {p1}, Lhvk;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_strict_upgrade_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lerh;->a(Lhvk;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhvk;Lfur;I)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Leql;->c:Landroid/content/Context;

    const/4 v1, 0x5

    if-ge p3, v1, :cond_9

    invoke-virtual {p1}, Lhvk;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "_preferences_camera"

    invoke-virtual {p1, v2}, Lhvk;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "pref_camera_recordlocation_key"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "default_scope"

    invoke-virtual {p1, v5}, Lhvk;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "pref_camera_recordlocation_key"

    invoke-static {v5, v6}, Leql;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "default_scope"

    const-string v6, "pref_camera_recordlocation_key"

    const-string v7, "pref_camera_recordlocation_key"

    invoke-static {v1, v7}, Leql;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v5, "pref_user_selected_aspect_ratio"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "default_scope"

    const-string v6, "pref_user_selected_aspect_ratio"

    const-string v7, "pref_user_selected_aspect_ratio"

    invoke-static {v1, v7}, Leql;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-string v5, "pref_camera_exposure_compensation_key"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "default_scope"

    const-string v6, "pref_camera_exposure_compensation_key"

    const-string v7, "pref_camera_exposure_compensation_key"

    invoke-static {v1, v7}, Leql;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string v5, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "default_scope"

    const-string v6, "pref_camera_first_use_hint_shown_key"

    const-string v7, "pref_camera_first_use_hint_shown_key"

    invoke-static {v1, v7}, Leql;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v5, "pref_flash_supported_back_camera"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "pref_flash_supported_back_camera"

    invoke-static {v2, v5}, Leql;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "default_scope"

    const-string v7, "pref_flash_supported_back_camera"

    invoke-virtual {p1, v6, v7, v5}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const-string v5, "pref_should_show_refocus_viewer_cling"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "default_scope"

    const-string v6, "pref_should_show_refocus_viewer_cling"

    const-string v7, "pref_should_show_refocus_viewer_cling"

    invoke-static {v1, v7}, Leql;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const-string v5, "pref_should_show_settings_button_cling"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "default_scope"

    const-string v6, "pref_should_show_settings_button_cling"

    const-string v7, "pref_should_show_settings_button_cling"

    invoke-static {v1, v7}, Leql;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v5, v6, v1}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "pref_camera_hdr_plus_key"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "on"

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-static {v2, v5}, Leql;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "default_scope"

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v1, v5, v4}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    const-string v1, "pref_camera_hdr_key"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "on"

    const-string v5, "pref_camera_hdr_key"

    invoke-static {v2, v5}, Leql;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "default_scope"

    const-string v5, "pref_camera_hdr_key"

    invoke-virtual {p1, v1, v5, v4}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "pref_camera_grid_lines"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "on"

    const-string v5, "pref_camera_grid_lines"

    invoke-static {v2, v5}, Leql;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {p1, v1, v2, v4}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const/4 v1, 0x2

    if-ge p3, v1, :cond_a

    const-string v1, "_preferences_camera"

    invoke-virtual {p1, v1}, Lhvk;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v5, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v2, v5}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v1, v2}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v1, v2}, Lhvk;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    const/4 v1, 0x3

    if-ge p3, v1, :cond_b

    sget-object v1, Lkvw;->c:Lkvw;

    invoke-direct {p0, p1, v1}, Leql;->a(Lhvk;Lkvw;)V

    sget-object v1, Lkvw;->a:Lkvw;

    invoke-direct {p0, p1, v1}, Leql;->a(Lhvk;Lkvw;)V

    :cond_b
    const/4 v1, 0x6

    if-ge p3, v1, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    move v2, v3

    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_16

    const-string v0, "_preferences_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lhvk;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    aget-object v1, v5, v2

    invoke-static {v1}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhvk;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v8, Leql;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "skipped upgrade and removing entry for null key "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v8, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_c
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    instance-of v8, v1, Ljava/lang/Boolean;

    if-eqz v8, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lhvk;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_e
    instance-of v8, v1, Ljava/lang/Integer;

    if-eqz v8, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_f
    instance-of v8, v1, Ljava/lang/Long;

    if-eqz v8, :cond_12

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_11

    :cond_10
    sget-object v1, Leql;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x42

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "skipped upgrade for out of bounds long key "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-wide/32 v10, -0x80000000

    cmp-long v1, v8, v10

    if-ltz v1, :cond_10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :cond_12
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :cond_13
    sget-object v8, Leql;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x40

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "skipped upgrade and removing entry for unrecognized key type "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x8

    if-ge p3, v0, :cond_17

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-nez v0, :cond_23

    :cond_17
    :goto_6
    const/16 v0, 0x9

    if-ge p3, v0, :cond_18

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/16 v0, 0xb

    if-lt p3, v0, :cond_1f

    :cond_19
    const/16 v0, 0xc

    if-ge p3, v0, :cond_1a

    sget-object v0, Lkvw;->c:Lkvw;

    invoke-direct {p0, v0, p1}, Leql;->a(Lkvw;Lhvk;)V

    sget-object v0, Lkvw;->a:Lkvw;

    invoke-direct {p0, v0, p1}, Leql;->a(Lkvw;Lhvk;)V

    :cond_1a
    const/16 v0, 0xd

    if-ge p3, v0, :cond_1b

    const-string v0, "default_scope"

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "default_scope"

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_camera_back_flashmode_key"

    invoke-virtual {p1, v1, v2, v0}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    const-string v2, "pref_camera_front_flashmode_key"

    invoke-virtual {p1, v1, v2, v0}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_scope"

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/16 v0, 0xe

    if-ge p3, v0, :cond_1d

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_camera_video_back_flashmode_key"

    invoke-virtual {p1, v1, v2, v0}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    const-string v2, "pref_camera_video_front_flashmode_key"

    invoke-virtual {p1, v1, v2, v0}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_back_flashmode_thermally_disabled_key"

    const-string v2, "default_scope"

    const-string v3, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v2, v3}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_scope"

    const-string v1, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x10

    if-ge p3, v0, :cond_1e

    iget-object v0, p0, Leql;->b:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "default_scope"

    const-string v1, "pref_camera_back_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "default_scope"

    const-string v1, "pref_camera_back_flashmode_key"

    iget-object v2, p0, Leql;->c:Landroid/content/Context;

    const v3, 0x7f13023a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lfur;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    invoke-virtual {p2, v0}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v5}, Lfyk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v4

    :goto_8
    if-eqz v1, :cond_20

    iget-object v0, v0, Lkvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "default_scope"

    const-string v5, "pref_camera_flashmode_key"

    const-string v6, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v6}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lhvk;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_21
    move v1, v3

    goto :goto_8

    :cond_22
    move v1, v3

    goto :goto_8

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "off"

    :goto_9
    const-string v1, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v1, v2, v0}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    const-string v0, "on"

    goto :goto_9

    :cond_25
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_27
    const-string v2, "pref_camera_recordlocation_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "on"

    const-string v5, "pref_camera_recordlocation_key"

    invoke-static {v1, v5}, Leql;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v1, v2, v4}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
