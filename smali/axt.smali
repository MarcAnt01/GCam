.class public final Laxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxt;->b:Loez;

    iput-object p2, p0, Laxt;->c:Loez;

    iput-object p3, p0, Laxt;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Laxt;
    .locals 1

    new-instance v0, Laxt;

    invoke-direct {v0, p0, p1, p2}, Laxt;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxt;->b:Loez;

    iget-object v1, p0, Laxt;->c:Loez;

    iget-object v2, p0, Laxt;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvn;

    invoke-interface {v0}, Lfyk;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmpw;->a:Lmpw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lfpt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lken;)Lken;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    goto :goto_0
.end method
