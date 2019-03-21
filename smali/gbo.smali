.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgbp;

    sget-object v1, Lmpw;->a:Lmpw;

    invoke-static {}, Lfpt;->c()Lgcf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgbp;-><init>(Ljava/util/Set;Lgcf;)V

    sput-object v0, Lgbo;->a:Lgbm;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lgbm;
    .locals 2

    invoke-static {}, Lfpt;->c()Lgcf;

    move-result-object v0

    invoke-static {p0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v1

    invoke-static {v1, v0}, Lgbo;->a(Ljava/util/Set;Lgcf;)Lgbm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lgcf;)Lgbm;
    .locals 1

    new-instance v0, Lgbp;

    invoke-direct {v0, p0, p1}, Lgbp;-><init>(Ljava/util/Set;Lgcf;)V

    return-object v0
.end method
