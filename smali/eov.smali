.class public final Leov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leov;->a:Loez;

    iput-object p2, p0, Leov;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leov;->a:Loez;

    iget-object v1, p0, Leov;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxu;

    iget-object v2, v1, Lbxu;->P:Lceq;

    sget-object v3, Lbxu;->B:Lcet;

    invoke-virtual {v2, v3}, Lceq;->a(Lcet;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lbxu;->P:Lceq;

    sget-object v2, Lbxu;->o:Lcet;

    invoke-virtual {v1, v2}, Lceq;->a(Lcet;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfez;

    invoke-direct {v1, v0}, Lfez;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfey;

    return-object v0

    :cond_0
    new-instance v0, Lffa;

    invoke-direct {v0}, Lffa;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    goto :goto_0
.end method
