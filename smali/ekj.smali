.class public final Lekj;
.super Lkfn;
.source "PG"


# instance fields
.field private final b:Lbti;

.field private final c:Lfyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamAHDRPlusRec"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lken;Lfyk;Lbti;)V
    .locals 0

    invoke-direct {p0, p1}, Lkfn;-><init>(Lken;)V

    iput-object p2, p0, Lekj;->c:Lfyk;

    iput-object p3, p0, Lekj;->b:Lbti;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/high16 v11, 0x42e60000    # 115.0f

    const/high16 v10, 0x3f800000    # 1.0f

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result v6

    iget-object v0, p0, Lekj;->c:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v7

    sget-object v8, Lkvw;->c:Lkvw;

    if-ne v7, v8, :cond_b

    iget-object v0, p0, Lekj;->b:Lbti;

    iget-object v0, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:smart_metering_bright_logsb_threshold_front"

    const v2, -0x41666666    # -0.3f

    invoke-static {v0, v1, v2}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v2, v0

    :goto_0
    if-eq v7, v8, :cond_a

    iget-object v0, p0, Lekj;->b:Lbti;

    iget-object v0, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:smart_metering_dark_logsb_threshold_back"

    const/high16 v9, -0x3fa00000    # -3.5f

    invoke-static {v0, v1, v9}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    :goto_1
    if-eq v7, v8, :cond_9

    iget-object v0, p0, Lekj;->b:Lbti;

    iget-object v0, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v7, "camera:smart_metering_dark_pib_threshold_back"

    invoke-static {v0, v7, v11}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    :goto_2
    iget-object v7, p0, Lekj;->c:Lfyk;

    invoke-interface {v7}, Lfyk;->C()Z

    move-result v7

    if-nez v7, :cond_3

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    if-eqz v5, :cond_0

    cmpg-float v0, v6, v10

    if-ltz v0, :cond_1

    :cond_0
    sget-object v0, Lgqa;->d:Lgqa;

    :goto_3
    return-object v0

    :cond_1
    sget-object v0, Lgqa;->a:Lgqa;

    goto :goto_3

    :cond_2
    sget-object v0, Lgqa;->a:Lgqa;

    goto :goto_3

    :cond_3
    cmpl-float v2, v3, v2

    if-gtz v2, :cond_6

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_5

    :cond_4
    sget-object v0, Lgqa;->a:Lgqa;

    goto :goto_3

    :cond_5
    sget-object v0, Lgqa;->b:Lgqa;

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    cmpg-float v0, v6, v10

    if-ltz v0, :cond_8

    :cond_7
    sget-object v0, Lgqa;->d:Lgqa;

    goto :goto_3

    :cond_8
    sget-object v0, Lgqa;->a:Lgqa;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lekj;->b:Lbti;

    iget-object v0, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v7, "camera:smart_metering_dark_pib_threshold_front"

    invoke-static {v0, v7, v11}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lekj;->b:Lbti;

    iget-object v0, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:smart_metering_dark_logsb_threshold_front"

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-static {v0, v1, v9}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lekj;->b:Lbti;

    iget-object v0, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:smart_metering_bright_logsb_threshold_back"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v2, v0

    goto :goto_0
.end method
