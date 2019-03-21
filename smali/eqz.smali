.class public final Leqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lbxw;

.field public final c:Lgpn;

.field public final d:Ljava/text/NumberFormat;

.field public final e:Lerd;

.field public final f:Ljava/util/Set;

.field public final g:Lkfh;

.field public final h:Lffk;

.field private final j:Livz;

.field private final k:Lkfh;

.field private final l:Lbxu;

.field private final m:Lkfh;

.field private n:Ljava/util/List;

.field private final o:Lkdb;

.field private final p:Lfur;

.field private q:Lmot;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcen;

    const-string v1, "camera.developer.enable"

    invoke-direct {v0, v1}, Lcen;-><init>(Ljava/lang/String;)V

    const-string v0, "CamSetActHelper"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqz;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxu;Lfur;Livz;Lerd;Ljava/text/NumberFormat;Lbxw;Lkdb;Lgpn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkfh;Lffk;Lkfh;Lkfh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Leqz;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Leqz;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Leqz;->q:Lmot;

    iput-object p1, p0, Leqz;->l:Lbxu;

    iput-object p2, p0, Leqz;->p:Lfur;

    iput-object p3, p0, Leqz;->j:Livz;

    iput-object p4, p0, Leqz;->e:Lerd;

    iput-object p5, p0, Leqz;->d:Ljava/text/NumberFormat;

    iput-object p6, p0, Leqz;->b:Lbxw;

    iput-object p7, p0, Leqz;->o:Lkdb;

    iput-object p8, p0, Leqz;->c:Lgpn;

    iput-object p9, p0, Leqz;->r:Ljava/util/Set;

    iput-object p10, p0, Leqz;->s:Ljava/util/Set;

    iput-object p12, p0, Leqz;->m:Lkfh;

    iput-object p13, p0, Leqz;->h:Lffk;

    move-object/from16 v0, p14

    iput-object v0, p0, Leqz;->g:Lkfh;

    iput-object p11, p0, Leqz;->f:Ljava/util/Set;

    move-object/from16 v0, p15

    iput-object v0, p0, Leqz;->k:Lkfh;

    return-void
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Leqz;->n:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    const v9, 0x7f050078

    const/16 v8, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkvw;->values()[Lkvw;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v5, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leqz;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leqz;->a:Ljava/util/List;

    iget-object v1, p0, Leqz;->j:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    iget-boolean v4, v1, Lkyb;->c:Z

    if-nez v4, :cond_9

    iget-boolean v1, v1, Lkyb;->j:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Leqz;->a:Ljava/util/List;

    iget-object v4, p0, Leqz;->m:Lkfh;

    new-instance v5, Lera;

    invoke-direct {v5, p0}, Lera;-><init>(Leqz;)V

    iget-object v6, p0, Leqz;->o:Lkdb;

    invoke-interface {v4, v5, v6}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Leqz;->l:Lbxu;

    invoke-virtual {v1}, Lbxu;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leqz;->n:Ljava/util/List;

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Leqz;->j:Livz;

    invoke-virtual {v1}, Livz;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leqz;->n:Ljava/util/List;

    const-string v4, "pref_camera_enable_iris"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Leqz;->n:Ljava/util/List;

    const-string v4, "pref_category_developer"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leqz;->n:Ljava/util/List;

    const-string v1, "pref_video_stabilization_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Leqz;->n:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lmlj;->r()Lmlj;

    move-result-object v0

    iput-object v0, p0, Leqz;->q:Lmot;

    iget-object v0, p0, Leqz;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvr;

    invoke-virtual {v0}, Lhvr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "PhotoResolution"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/preference/ListPreference;

    invoke-direct {v1, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhvr;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v0}, Lhvr;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v0}, Lhvr;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v0}, Lhvr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhvr;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhvr;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v0}, Lhvr;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v1, v9}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v0, p0, Leqz;->q:Lmot;

    const-string v5, "pref_category_resolution_camera"

    invoke-interface {v0, v5, v1}, Lmot;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Leqz;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    invoke-virtual {v0}, Lhvs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "Advanced"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhvs;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v0}, Lhvs;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v0}, Lhvs;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhvs;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v1, p0, Leqz;->q:Lmot;

    const-string v5, "pref_category_advanced"

    invoke-interface {v1, v5, v0}, Lmot;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, Leqz;->i:Ljava/lang/String;

    iget-object v1, p0, Leqz;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Keys to remove from CameraSettings: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p0, Leqz;->n:Ljava/util/List;

    const-string v4, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    aget-object v6, v4, v1

    iget-object v7, p0, Leqz;->p:Lfur;

    invoke-virtual {v7, v6}, Lfur;->a(Lkvw;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Leqz;->p:Lfur;

    invoke-virtual {v7, v6}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v6

    iget-object v7, p0, Leqz;->p:Lfur;

    invoke-virtual {v7, v6}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v6

    if-nez v0, :cond_d

    invoke-interface {v6}, Lfyk;->v()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v3

    goto :goto_4
.end method

.method public final b()Lmot;
    .locals 2

    iget-object v0, p0, Leqz;->q:Lmot;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    return-object v0
.end method
