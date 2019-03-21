.class public final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcut;->a:Loez;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    check-cast p0, Lcur;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcur;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcut;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcut;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    return-object v0
.end method
