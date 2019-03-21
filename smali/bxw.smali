.class public final Lbxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/preference/PreferenceScreen;

.field public final b:Landroid/content/SharedPreferences;

.field private final c:Livz;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Lceq;

.field private final l:Lbti;

.field private final m:Z

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbti;Lceq;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcie;Livz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxw;->d:Landroid/content/Context;

    iput-object p2, p0, Lbxw;->l:Lbti;

    iput-object p3, p0, Lbxw;->k:Lceq;

    iget-object v0, p0, Lbxw;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbxw;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lbxw;->i:Ljava/util/Set;

    iput-object p5, p0, Lbxw;->j:Ljava/util/Set;

    iput-object p6, p0, Lbxw;->h:Ljava/util/Set;

    iput-object p7, p0, Lbxw;->f:Ljava/util/Set;

    iput-object p8, p0, Lbxw;->g:Ljava/util/Set;

    iput-object p10, p0, Lbxw;->e:Ljava/util/Set;

    iput-object p9, p0, Lbxw;->n:Ljava/util/Set;

    invoke-virtual {p11}, Lcie;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbxw;->m:Z

    iput-object p12, p0, Lbxw;->c:Livz;

    return-void
.end method

.method private final a(Lcec;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcea;->b:Ljava/lang/String;

    iget-object v1, p0, Lbxw;->k:Lceq;

    invoke-virtual {v1, p1}, Lceq;->a(Lcea;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbxw;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lced;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcea;->b:Ljava/lang/String;

    iget-object v1, p0, Lbxw;->k:Lceq;

    invoke-virtual {v1, p1}, Lceq;->a(Lcea;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbxw;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcee;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcea;->b:Ljava/lang/String;

    iget-object v1, p0, Lbxw;->k:Lceq;

    invoke-virtual {v1, p1}, Lceq;->a(Lcea;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbxw;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcet;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcea;->b:Ljava/lang/String;

    iget-object v1, p0, Lbxw;->k:Lceq;

    invoke-virtual {v1, p1}, Lceq;->a(Lcea;)Z

    move-result v1

    iget-object v2, p0, Lbxw;->k:Lceq;

    invoke-virtual {v2, p1}, Lceq;->a(Lcet;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbxw;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbya;

    iget-object v1, p0, Lbxw;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lbya;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    invoke-virtual {v0, v2}, Lbya;->setEnabled(Z)V

    :cond_0
    :goto_0
    const v1, 0x7f050078

    invoke-virtual {v0, v1}, Lbya;->setLayoutResource(I)V

    iget-object v1, p0, Lbxw;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lbya;->setEnabled(Z)V

    iput-boolean v3, v0, Lbya;->a:Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lbya;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lbxw;->a:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v3, p0, Lbxw;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v3, "Reset to default values"

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lbxx;

    invoke-direct {v3, p0}, Lbxx;-><init>(Lbxw;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v3, p0, Lbxw;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    sget-object v0, Lbxu;->J:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->I:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v3, Lbxu;->J:Lcec;

    iget-object v3, v3, Lcea;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    new-instance v3, Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lbxw;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v4, "camera.onscreen_logcat_filter"

    invoke-virtual {v3, v4}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxw;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v0, "Gca"

    iget-object v5, p0, Lbxw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbxw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lbxy;

    invoke-direct {v0, p0, v4}, Lbxy;-><init>(Lbxw;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lbxu;->I:Lcec;

    iget-object v0, v0, Lcea;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbxu;->M:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->R:Lced;

    iget-object v3, v0, Lcea;->b:Ljava/lang/String;

    iget-object v0, p0, Lbxw;->k:Lceq;

    sget-object v4, Lbxu;->R:Lced;

    invoke-virtual {v0, v4}, Lceq;->a(Lcea;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lbxw;->m:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lbxw;->m:Z

    invoke-direct {p0, v3, v0, v2}, Lbxw;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    sget-object v0, Lbxu;->g:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->a:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->b:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbqt;->c:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbqt;->d:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbqt;->g:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbqt;->h:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbqt;->f:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbqt;->e:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->p:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->F:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->r:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->q:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->w:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->t:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->v:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->u:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->d:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->x:Lcet;

    invoke-direct {p0, v0}, Lbxw;->a(Lcet;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->y:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->h:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->N:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->L:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->H:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->G:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->s:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    iget-object v0, p0, Lbxw;->l:Lbti;

    invoke-virtual {v0}, Lbti;->b()Z

    move-result v0

    new-instance v2, Lbya;

    const-string v3, "camera:gcam_enabled"

    iget-object v4, p0, Lbxw;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lbya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lbxw;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v4, p0, Lbxw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lbya;->setChecked(Z)V

    :cond_1
    sget-object v0, Lbxu;->C:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->n:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->E:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Liws;->a:Lcee;

    invoke-direct {p0, v0}, Lbxw;->a(Lcee;)Landroid/preference/Preference;

    iget-object v0, p0, Lbxw;->c:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    iget-boolean v2, v0, Lkyb;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lkyb;->i:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lkyb;->h:Z

    if-eqz v2, :cond_a

    :cond_2
    :goto_1
    sget-object v0, Lbxu;->A:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->z:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v2, Lbxu;->A:Lced;

    iget-object v2, v2, Lcea;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbxu;->j:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->i:Lcet;

    invoke-direct {p0, v0}, Lbxw;->a(Lcet;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->D:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    :cond_3
    iget-object v0, p0, Lbxw;->c:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbxu;->l:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->e:Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    sget-object v0, Lbxu;->K:Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbxw;->i:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxw;->j:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxw;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxw;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxw;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxw;->n:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxw;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbxz;

    invoke-direct {v0}, Lbxz;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdz;

    instance-of v5, v0, Lcec;

    if-eqz v5, :cond_5

    check-cast v0, Lcec;

    invoke-direct {p0, v0}, Lbxw;->a(Lcec;)Landroid/preference/Preference;

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    instance-of v5, v0, Lced;

    if-eqz v5, :cond_6

    check-cast v0, Lced;

    invoke-direct {p0, v0}, Lbxw;->a(Lced;)Landroid/preference/Preference;

    goto :goto_3

    :cond_6
    instance-of v5, v0, Lcem;

    if-eqz v5, :cond_7

    check-cast v0, Lcem;

    iget-object v5, v0, Lcea;->b:Ljava/lang/String;

    iget-object v6, p0, Lbxw;->k:Lceq;

    invoke-virtual {v6, v0}, Lceq;->a(Lcea;)Z

    move-result v0

    invoke-direct {p0, v5, v0, v1}, Lbxw;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_3

    :cond_7
    instance-of v5, v0, Lcen;

    if-eqz v5, :cond_8

    check-cast v0, Lcen;

    iget-object v5, v0, Lcea;->b:Ljava/lang/String;

    iget-object v6, p0, Lbxw;->k:Lceq;

    invoke-virtual {v6, v0}, Lceq;->a(Lcea;)Z

    move-result v0

    invoke-direct {p0, v5, v0, v1}, Lbxw;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_3

    :cond_8
    instance-of v5, v0, Lcee;

    if-eqz v5, :cond_9

    check-cast v0, Lcee;

    invoke-direct {p0, v0}, Lbxw;->a(Lcee;)Landroid/preference/Preference;

    goto :goto_3

    :cond_9
    instance-of v5, v0, Lcet;

    if-eqz v5, :cond_d

    check-cast v0, Lcet;

    invoke-direct {p0, v0}, Lbxw;->a(Lcet;)Landroid/preference/Preference;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown flag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
.end method
