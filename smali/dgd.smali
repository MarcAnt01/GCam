.class public final Ldgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddh;
.implements Loen;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgd;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    iget-boolean v0, p0, Ldgd;->a:Z

    invoke-static {v0, p1}, Ldcz;->a(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V

    return-void
.end method
