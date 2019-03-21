.class public Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;
.super Lluk;
.source "PG"


# static fields
.field private static final a:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v0, "barcode"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "text_0"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "text_90"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "text_180"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const-string v4, "text_270"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "no_text"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const-string v6, "scene_0"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const-string v7, "scene_90"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const-string v8, "scene_180"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const-string v10, "scene_270"

    invoke-static {v9}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a:Lmlv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lluk;-><init>()V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "v2"

    return-object v0
.end method

.method private static native initNative()J
.end method


# virtual methods
.method public final c()Lmlv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a:Lmlv;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "vertical_orientation_classifier_jni_coarse"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "orientation_absent"

    return-object v0
.end method

.method protected final f()J
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->initNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method
