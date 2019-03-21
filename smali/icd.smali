.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;-><init>(Lkzu;)V

    return-object v0
.end method
