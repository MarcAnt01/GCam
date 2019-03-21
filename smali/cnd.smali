.class public interface abstract Lcnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liwj;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Liwj;-><init>(F)V

    sput-object v0, Lcnd;->a:Liwj;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;)Lcog;
.end method

.method public abstract a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;I)Lcog;
.end method

.method public abstract a(Lcog;Lgpt;Lkyu;Lkzd;)Lcom/google/googlex/gcam/AeResults;
.end method

.method public abstract a(Lcog;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
.end method

.method public abstract a()Lken;
.end method

.method public abstract a(ILgpt;Lkzd;Lkyu;)V
.end method

.method public abstract a(Lcog;ILkyu;Lkzd;Lkzd;[Landroid/hardware/camera2/params/Face;)V
.end method

.method public abstract a(Lcog;Lcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public abstract a(Lcog;)Z
.end method

.method public abstract b()Lcom/google/googlex/gcam/InitParams;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcog;)Z
.end method

.method public abstract c(Lcog;)Z
.end method
