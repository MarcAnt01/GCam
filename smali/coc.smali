.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoc;->a:Lcom/google/googlex/gcam/Gcam;

    return-void
.end method


# virtual methods
.method public final a(Lkyu;I)Lcob;
    .locals 4

    new-instance v0, Lcob;

    iget-object v1, p0, Lcoc;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/FixBSG;->setSat(Lcom/google/googlex/gcam/Tuning;I)V

    invoke-static {v1}, Lcom/FixBSG;->setMaxExp(Lcom/google/googlex/gcam/Tuning;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/Tuning;->setIgnore_black_pixels(Z)V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/Tuning;->setSuppress_hot_pixels(Z)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    sget p0, Lcom/FixBSG;->sResampling:I

    invoke-virtual {v2, p0}, Lcom/google/googlex/gcam/RawFinishParams;->setResampling_method(I)V

    invoke-direct {v0, v1, p1}, Lcob;-><init>(Lcom/google/googlex/gcam/Tuning;Lkyu;)V

    return-object v0
.end method
