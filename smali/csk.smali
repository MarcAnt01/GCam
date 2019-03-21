.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lced;

.field public static final b:Lcec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lced;

    const-string v1, "camera.enable_imax"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcsk;->a:Lced;

    new-instance v0, Lcec;

    const-string v1, "camera.imax_keep_models"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcsk;->b:Lcec;

    return-void
.end method

.method public static a(Loez;)Lmhd;
    .locals 1

    invoke-interface {p0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    return-object v0
.end method
