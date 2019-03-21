.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final OVERLAY_ADD:I = 0x2

.field public static final OVERLAY_BURN:I = 0x8

.field public static final OVERLAY_DARKEN:I = 0xb

.field public static final OVERLAY_DIFFERENCE:I = 0x5

.field public static final OVERLAY_DIVIDE:I = 0x3

.field public static final OVERLAY_DODGE:I = 0x7

.field public static final OVERLAY_HARDLIGHT:I = 0x9

.field public static final OVERLAY_LIGHTEN:I = 0xc

.field public static final OVERLAY_MULTIPLY:I = 0x1

.field public static final OVERLAY_NORMAL:I = 0x0

.field public static final OVERLAY_OVERLAY:I = 0xd

.field public static final OVERLAY_SCREEN:I = 0x6

.field public static final OVERLAY_SOFTLIGHT:I = 0xa

.field public static final OVERLAY_SQUARED_DIFFERENCE:I = 0xe

.field public static final OVERLAY_SUBTRACT:I = 0x4

.field public static final mDefaultQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;


# instance fields
.field public mHasMask:Z

.field public mIdShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mInputFrameCount:I

.field public mOldOverlayMode:I

.field public mOpacity:F

.field public mOverlayMode:I

.field public mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mSourceQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

.field public mTargetQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    const/4 v1, 0x0

    invoke-static {v2, v2, v3, v3}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(FFFF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mDefaultQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOpacity:F

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mSourceQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mTargetQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mHasMask:Z

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOldOverlayMode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    return-void
.end method

.method private final createShader(Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mHasMask:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->genVertexShader(ZZ)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mHasMask:Z

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->genFragmentShader(ZZ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mHasMask:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    aput v3, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v2, "a_texcoord_full"

    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setBlendEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setBlendFunc(II)V

    return-void
.end method

.method private final genFragmentShader(ZZ)Ljava/lang/String;
    .locals 15

    if-nez p1, :cond_6

    const-string v0, "tex_sampler_1"

    move-object v6, v0

    :goto_0
    if-nez p1, :cond_5

    const-string v0, ""

    move-object v5, v0

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "uniform sampler2D "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-nez p2, :cond_3

    const-string v0, ""

    move-object v3, v0

    :goto_3
    if-nez p1, :cond_2

    const-string v0, ""

    move-object v2, v0

    :goto_4
    if-nez p1, :cond_1

    const-string v0, ""

    move-object v1, v0

    :goto_5
    if-eqz p2, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ovlColor.a = texture2D("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", v_texcoord_mask).a;\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->getOutputColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xe1

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "precision mediump float;\nuniform sampler2D tex_sampler_0;\n"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "uniform float opacity;\nvarying vec2 v_texcoord;\n"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "void main() {\n  vec4 ovlColor = texture2D(tex_sampler_0, v_texcoord);\n"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  gl_FragColor = vec4("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ovlColor.a * opacity);\n}\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_6

    :cond_1
    const-string v0, "  vec4 srcColor = texture2D(tex_sampler_1, v_texcoord_src);\n"

    move-object v1, v0

    goto/16 :goto_5

    :cond_2
    const-string v0, "varying vec2 v_texcoord_src;\n"

    move-object v2, v0

    goto/16 :goto_4

    :cond_3
    const-string v0, "varying vec2 v_texcoord_mask;\n"

    move-object v3, v0

    goto/16 :goto_3

    :cond_4
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_2

    :cond_5
    const-string v0, "uniform sampler2D tex_sampler_1;\n"

    move-object v5, v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "tex_sampler_2"

    move-object v6, v0

    goto/16 :goto_0
.end method

.method private final genVertexShader(ZZ)Ljava/lang/String;
    .locals 13

    if-nez p2, :cond_5

    const-string v0, ""

    move-object v5, v0

    :goto_0
    if-nez p1, :cond_4

    const-string v0, ""

    move-object v4, v0

    :goto_1
    if-nez p2, :cond_3

    const-string v0, ""

    move-object v3, v0

    :goto_2
    if-nez p1, :cond_2

    const-string v0, ""

    move-object v2, v0

    :goto_3
    if-nez p2, :cond_1

    const-string v0, ""

    move-object v1, v0

    :goto_4
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x96

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "varying vec2 v_texcoord;\n"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "void main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "v_texcoord_src = a_texcoord_src;\n"

    goto :goto_5

    :cond_1
    const-string v0, "v_texcoord_mask = a_texcoord_full;\n"

    move-object v1, v0

    goto :goto_4

    :cond_2
    const-string v0, "varying vec2 v_texcoord_src;\n"

    move-object v2, v0

    goto :goto_3

    :cond_3
    const-string v0, "varying vec2 v_texcoord_mask;\n"

    move-object v3, v0

    goto/16 :goto_2

    :cond_4
    const-string v0, "attribute vec2 a_texcoord_src;\n"

    move-object v4, v0

    goto/16 :goto_1

    :cond_5
    const-string v0, "attribute vec2 a_texcoord_full;\n"

    move-object v5, v0

    goto/16 :goto_0
.end method

.method private final getOutputColor()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ovlColor.rgb"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "(srcColor.rgb - ovlColor.rgb) * (srcColor.rgb - ovlColor.rgb)"

    goto :goto_0

    :pswitch_1
    const-string v0, "srcColor.rgb * (srcColor.rgb + (2.0 * ovlColor.rgb) * (1.0 - srcColor.rgb))"

    goto :goto_0

    :pswitch_2
    const-string v0, "max(srcColor.rgb, ovlColor.rgb)"

    goto :goto_0

    :pswitch_3
    const-string v0, "min(srcColor.rgb, ovlColor.rgb)"

    goto :goto_0

    :pswitch_4
    const-string v0, "srcColor.rgb * ((1.0 - srcColor.rgb) * ovlColor.rgb + (1.0 - ((1.0 - ovlColor.rgb) * (1.0 - srcColor.rgb))))"

    goto :goto_0

    :pswitch_5
    const-string v0, "vec3(ovlColor.r > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.r - 0.5)) * (1.0 - srcColor.r)) : (2.0 * ovlColor.r * srcColor.r),     ovlColor.g > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.g - 0.5)) * (1.0 - srcColor.g)) : (2.0 * ovlColor.g * srcColor.g),     ovlColor.b > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.b - 0.5)) * (1.0 - srcColor.b)) : (2.0 * ovlColor.b * srcColor.b))"

    goto :goto_0

    :pswitch_6
    const-string v0, "1.0 - ((1.0 - srcColor.rgb) / ovlColor.rgb)"

    goto :goto_0

    :pswitch_7
    const-string v0, "srcColor.rgb / (1.0 - ovlColor.rgb)"

    goto :goto_0

    :pswitch_8
    const-string v0, "1.0 - ((1.0 - ovlColor.rgb) * (1.0 - srcColor.rgb))"

    goto :goto_0

    :pswitch_9
    const-string v0, "abs(srcColor.rgb - ovlColor.rgb)"

    goto :goto_0

    :pswitch_a
    const-string v0, "srcColor.rgb - ovlColor.rgb"

    goto :goto_0

    :pswitch_b
    const-string v0, "srcColor.rgb / ovlColor.rgb"

    goto :goto_0

    :pswitch_c
    const-string v0, "srcColor.rgb + ovlColor.rgb"

    goto :goto_0

    :pswitch_d
    const-string v0, "srcColor.rgb * ovlColor.rgb"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static needSourceForMode(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final passCountFor([Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)I
    .locals 5

    if-nez p1, :cond_1

    array-length v0, p2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Mismatch between input source quad count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and target quad count ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    array-length v0, p1

    goto :goto_0
.end method

.method private final updateInputCount(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mHasMask:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    const/16 v2, 0x12d

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "source"

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v2

    const-string v3, "overlay"

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v2

    const-string v3, "mask"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "opacity"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "mode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "sourceQuads"

    const-class v3, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "targetQuads"

    const-class v3, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "composite"

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public final onInputPortAttached(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mHasMask:Z

    :cond_0
    return-void
.end method

.method public final onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mOpacity"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceQuads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mSourceQuads"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetQuads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mTargetQuads"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mOverlayMode"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected final onPrepare()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mIdShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    return-void
.end method

.method protected final onProcess()V
    .locals 14

    const-string v0, "composite"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v7

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->needSourceForMode(I)Z

    move-result v8

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOldOverlayMode:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v8}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->createShader(Z)V

    invoke-direct {p0, v8}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->updateInputCount(Z)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOldOverlayMode:I

    :cond_0
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v9

    const-string v0, "overlay"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v10

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mHasMask:Z

    if-eqz v0, :cond_d

    const-string v0, "mask"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v11

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mIdShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v9, v11}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v2, "opacity"

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOpacity:F

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mSourceQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mTargetQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    if-eqz v2, :cond_1

    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Mismatch between input source quad count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and target quad count ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mDefaultQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    sget-object v4, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mDefaultQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mSourceQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    if-eqz v2, :cond_c

    const/4 v5, 0x1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mTargetQuads:[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    move v6, v5

    :goto_2
    if-eqz v3, :cond_a

    move-object v5, v3

    :goto_3
    if-eqz v6, :cond_9

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->passCountFor([Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;[Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)I

    move-result v2

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    array-length v3, v1

    if-ge v4, v3, :cond_7

    move v3, v4

    :goto_6
    aget-object v6, v1, v3

    array-length v3, v5

    if-ge v4, v3, :cond_6

    move v3, v4

    :goto_7
    aget-object v3, v5, v3

    iget-object v12, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v12, v6}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V

    if-eqz v8, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v12, "a_texcoord_src"

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->asCoords()[F

    move-result-object v3

    const/4 v13, 0x2

    invoke-virtual {v6, v12, v3, v13}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    :cond_3
    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    new-array v6, v3, [Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    const/4 v3, 0x0

    aput-object v10, v6, v3

    if-eqz v8, :cond_5

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v3, 0x2

    :goto_8
    iget-boolean v12, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mHasMask:Z

    if-eqz v12, :cond_4

    aput-object v0, v6, v3

    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/composite/OverlayFilter;->mOverlayShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v3, v6, v11}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    invoke-virtual {v7, v11}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    move-object v5, v4

    goto :goto_3

    :cond_b
    move v6, v5

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
