.class public final Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzv;->b:Loez;

    iput-object p2, p0, Lfzv;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lfzv;
    .locals 1

    new-instance v0, Lfzv;

    invoke-direct {v0, p0, p1}, Lfzv;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzv;->b:Loez;

    iget-object v1, p0, Lfzv;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxx;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxx;

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lfxx;->a:Lken;

    invoke-static {v1, v0}, Lfpt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lken;)Lken;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0
.end method
