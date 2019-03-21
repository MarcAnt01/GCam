.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lcfj;


# direct methods
.method public constructor <init>(Lcfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfm;->a:Lcfj;

    return-void
.end method

.method public static a(Lcfj;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 2

    iget-object v0, p0, Lcfj;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfm;->a:Lcfj;

    invoke-static {v0}, Lcfm;->a(Lcfj;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method
