.class final Lksl;
.super Lksk;
.source "PG"


# instance fields
.field private final a:Lkyx;


# direct methods
.method private constructor <init>(Lktw;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    invoke-static {p2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lksk;-><init>(Lktw;Lndp;)V

    new-instance v0, Lkuy;

    invoke-direct {v0, p3}, Lkuy;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object v0, p0, Lksl;->a:Lkyx;

    return-void
.end method

.method public static a(Lktw;Landroid/view/Surface;)Lksl;
    .locals 2

    new-instance v0, Lksl;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {p0, v1}, Lksg;->a(Lktw;Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, p0, p1, v1}, Lksl;-><init>(Lktw;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkyx;
    .locals 1

    iget-object v0, p0, Lksl;->a:Lkyx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lksl;->b:Lktw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SurfaceConfig<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
