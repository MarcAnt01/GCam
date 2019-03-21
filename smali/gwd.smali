.class public final Lgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Lgvw;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwd;->c:Loez;

    iput-object p3, p0, Lgwd;->d:Loez;

    iput-object p4, p0, Lgwd;->b:Loez;

    iput-object p5, p0, Lgwd;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgwd;->c:Loez;

    iget-object v1, p0, Lgwd;->d:Loez;

    iget-object v2, p0, Lgwd;->b:Loez;

    iget-object v6, p0, Lgwd;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhed;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgyr;

    new-instance v0, Lhec;

    iget-object v1, v3, Lhed;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iget-object v2, v3, Lhed;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iget-object v3, v3, Lhed;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    invoke-direct/range {v0 .. v6}, Lhec;-><init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;Landroid/content/SharedPreferences;ZLgyr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhec;

    return-object v0
.end method
