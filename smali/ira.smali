.class public final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Liqm;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Liqm;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->c:Liqm;

    iput-object p2, p0, Lira;->a:Loez;

    iput-object p3, p0, Lira;->d:Loez;

    iput-object p4, p0, Lira;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lira;->c:Liqm;

    iget-object v0, p0, Lira;->a:Loez;

    iget-object v2, p0, Lira;->d:Loez;

    iget-object v4, p0, Lira;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbbj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Lilc;

    invoke-interface {v1}, Lbbj;->b()Lkcc;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    iget-object v5, v3, Liqm;->c:Liqk;

    iget-object v3, v5, Liqk;->f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v4, v5, Liqk;->g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v5, v5, Liqk;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-direct/range {v0 .. v5}, Lilc;-><init>(Lkcc;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    return-object v0
.end method
