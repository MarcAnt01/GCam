.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheh;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lheh;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Liur;->i:Liur;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Liur;)V

    return-void
.end method
