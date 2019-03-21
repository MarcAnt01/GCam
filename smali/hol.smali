.class public final Lhol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcet;

.field public static final b:Lcet;

.field public static final c:Lcet;

.field public static final d:Lcet;

.field public static final e:Lcet;

.field public static final f:Lcet;

.field public static final g:Lcet;

.field public static final h:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcet;

    const-string v1, "camera.acat_debug"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhol;->g:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.acat_off"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhol;->a:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.acat_sff_off"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhol;->c:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.acat_fsc_off"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhol;->b:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.acat_cpu_warp"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhol;->d:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.acat_force_fd"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhol;->e:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.acat_lc_only"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhol;->f:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.acat_use_mask"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhol;->h:Lcet;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lhol;->g:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhol;->a:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhol;->c:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhol;->b:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhol;->d:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhol;->e:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhol;->f:Lcet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
