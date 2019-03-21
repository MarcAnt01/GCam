.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->e:Loez;

    iput-object p2, p0, Lcfz;->d:Loez;

    iput-object p3, p0, Lcfz;->b:Loez;

    iput-object p4, p0, Lcfz;->a:Loez;

    iput-object p5, p0, Lcfz;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcfz;->e:Loez;

    iget-object v2, p0, Lcfz;->d:Loez;

    iget-object v3, p0, Lcfz;->b:Loez;

    iget-object v4, p0, Lcfz;->a:Loez;

    iget-object v5, p0, Lcfz;->c:Loez;

    new-instance v0, Lcfr;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcff;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfg;

    invoke-direct/range {v0 .. v5}, Lcfr;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcff;Lcfg;)V

    return-object v0
.end method
