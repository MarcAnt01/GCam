.class public final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lcsu;


# direct methods
.method public constructor <init>(Lcsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcti;->a:Lcsu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcti;->a:Lcsu;

    new-instance v1, Lcqp;

    iget-object v2, v0, Lcsu;->d:Linu;

    iget-object v3, v0, Lcsu;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v0, Lcsu;->c:Lgsw;

    iget-object v0, v0, Lcsu;->b:Likd;

    invoke-direct {v1, v2, v3, v4, v0}, Lcqp;-><init>(Linu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgsw;Likd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    return-object v0
.end method
