.class public final Lccs;
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

    iput-object p1, p0, Lccs;->a:Loez;

    iput-object p2, p0, Lccs;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lccs;->a:Loez;

    iget-object v1, p0, Lccs;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbti;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvk;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v2, v3}, Lhvk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "default_scope"

    const-string v2, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v0, v2}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhve;->d:Lhve;

    iget v0, v0, Lhve;->f:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lhve;->c:Lhve;

    iget v0, v0, Lhve;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:face_retouching_default_setting"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method
