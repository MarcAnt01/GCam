.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxs;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Laxs;
    .locals 1

    new-instance v0, Laxs;

    invoke-direct {v0, p0}, Laxs;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxs;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdz;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Laxn;

    invoke-direct {v2}, Laxn;-><init>()V

    invoke-static {v0, v2}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    invoke-static {v1, v0}, Lfpt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lken;)Lken;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0
.end method
