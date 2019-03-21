.class public final Lceu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lleh;

.field private final b:Llic;

.field private c:Lcdd;


# direct methods
.method public constructor <init>(Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->b:Llic;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lleh;)Lcdd;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceu;->a:Lleh;

    invoke-virtual {p1, v0}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lceu;->a:Lleh;

    const/4 v0, 0x0

    iput-object v0, p0, Lceu;->c:Lcdd;

    :cond_0
    iget-object v0, p0, Lceu;->c:Lcdd;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lceu;->a()Llic;

    move-result-object v1

    invoke-virtual {p1}, Lleh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p1}, Lleh;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    shl-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Lleh;->a(II)Lleh;

    move-result-object v6

    invoke-virtual {p1}, Lleh;->a()I

    move-result v7

    invoke-virtual {p1}, Lleh;->b()I

    move-result v8

    if-gtz v7, :cond_c

    const/4 v0, 0x0

    :goto_0
    const-string v2, "Image size must be positive"

    invoke-static {v0, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    add-int v0, v7, v7

    mul-int v2, v0, v8

    const/4 v0, 0x1

    if-le v7, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v3, v7

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    move v5, v0

    :goto_1
    const/4 v0, 0x1

    if-le v8, v0, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v3, v8

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    move v4, v0

    :goto_2
    new-array v9, v2, [F

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-lt v3, v8, :cond_8

    invoke-virtual {p1}, Lleh;->a()I

    move-result v4

    invoke-virtual {p1}, Lleh;->b()I

    move-result v5

    if-gtz v4, :cond_6

    const/4 v0, 0x0

    :goto_4
    const-string v2, "Image size must be positive"

    invoke-static {v0, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    add-int v0, v4, v4

    mul-int/2addr v0, v5

    new-array v7, v0, [F

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    if-lt v3, v5, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [Llkf;

    array-length v3, v9

    and-int/lit8 v0, v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Llkg;

    shr-int/lit8 v3, v3, 0x1

    sget-object v4, Llgr;->b:Llgu;

    invoke-direct {v0, v3, v4, v9}, Llkg;-><init>(ILlgp;[F)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    array-length v3, v7

    and-int/lit8 v0, v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Llkg;

    shr-int/lit8 v3, v3, 0x1

    sget-object v4, Llgr;->b:Llgu;

    invoke-direct {v0, v3, v4, v7}, Llkg;-><init>(ILlgp;[F)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Llke;->a(Llic;[Llkf;)Llke;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Llkf;

    const/16 v3, 0xc

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x5

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v4

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x7

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v4

    const/16 v4, 0x8

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v4

    const/16 v4, 0x9

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v4

    const/16 v4, 0xa

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v3, v4

    const/16 v4, 0xb

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v4}, Lmhf;->a(Z)V

    new-instance v4, Llkg;

    const/4 v5, 0x6

    sget-object v7, Llgr;->b:Llgu;

    invoke-direct {v4, v5, v7, v3}, Llkg;-><init>(ILlgp;[F)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v5, v3, v4

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v5, v3, v4

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput v5, v3, v4

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v5, v3, v4

    const/16 v4, 0xb

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v4}, Lmhf;->a(Z)V

    new-instance v4, Llkg;

    const/4 v5, 0x6

    sget-object v7, Llgr;->b:Llgu;

    invoke-direct {v4, v5, v7, v3}, Llkg;-><init>(ILlgp;[F)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Llke;->a(Llic;[Llkf;)Llke;

    move-result-object v2

    invoke-static {p1, v2}, Lcdj;->a(Lleh;Llke;)Lcdj;

    move-result-object v3

    invoke-static {p1, v0}, Lcdj;->a(Lleh;Llke;)Lcdj;

    move-result-object v0

    invoke-static {v6, v2}, Lcdj;->a(Lleh;Llke;)Lcdj;

    move-result-object v4

    invoke-static {v6, v2}, Lcdj;->a(Lleh;Llke;)Lcdj;

    move-result-object v5

    new-instance v6, Lcdl;

    invoke-direct {v6, v1, p1}, Lcdl;-><init>(Llic;Lleh;)V

    const-string v2, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v7, "varying vec2 texCoord;\nuniform sampler2D uImgTex;\nvoid main() {\n  vec4 rgb_color = texture2D(uImgTex, texCoord);\n  float y_color =\n      0.257 * rgb_color.r\n      + 0.504 * rgb_color.g\n      + 0.098 * rgb_color.b\n      + 0.0625;\n  float u_color =\n      -0.148 * rgb_color.r\n      - 0.291 * rgb_color.g\n      + 0.439 * rgb_color.b\n      + 0.5;\n  float v_color =\n      0.439 * rgb_color.r\n      - 0.368 * rgb_color.g\n      - 0.071 * rgb_color.b\n      + 0.5;\n  gl_FragColor = vec4(y_color, u_color, v_color, 1.0);\n}"

    invoke-virtual {v6, v2, v7}, Lcdl;->a(Ljava/lang/String;Ljava/lang/String;)Lljh;

    move-result-object v7

    const-string v2, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v8, "#extension GL_OES_EGL_image_external : require\nvarying vec2 texCoord;\nuniform samplerExternalOES uImgTex;\nvoid main() {\n  vec4 rgb_color = texture2D(uImgTex, texCoord);\n  float y_color =\n      0.257 * rgb_color.r\n      + 0.504 * rgb_color.g\n      + 0.098 * rgb_color.b\n      + 0.0625;\n  float u_color =\n      -0.148 * rgb_color.r\n      - 0.291 * rgb_color.g\n      + 0.439 * rgb_color.b\n      + 0.5;\n  float v_color =\n      0.439 * rgb_color.r\n      - 0.368 * rgb_color.g\n      - 0.071 * rgb_color.b\n      + 0.5;\n  gl_FragColor = vec4(y_color, u_color, v_color, 1.0);\n}"

    invoke-virtual {v6, v2, v8}, Lcdl;->a(Ljava/lang/String;Ljava/lang/String;)Lljh;

    move-result-object v8

    new-instance v2, Lcdm;

    invoke-direct {v2, v7, v8, v3}, Lcdm;-><init>(Lljh;Lljh;Lcdj;)V

    new-instance v3, Llhn;

    invoke-virtual {v0}, Lcdj;->a()Lleh;

    move-result-object v7

    invoke-direct {v3, v7}, Llhn;-><init>(Lleh;)V

    invoke-static {v1, v3}, Llka;->a(Llic;Llhl;)Llka;

    move-result-object v7

    new-instance v3, Lcdi;

    invoke-direct {v3}, Lcdi;-><init>()V

    invoke-virtual {v7, v3}, Llka;->a(Lldv;)Llfg;

    move-result-object v3

    sget-object v8, Llei;->a:Llei;

    invoke-interface {v3, v8}, Llfg;->a(Lldu;)V

    invoke-static {v7}, Llgl;->a(Llds;)Llmw;

    move-result-object v3

    invoke-static {v3}, Llhv;->a(Llmw;)Llhv;

    move-result-object v8

    const-string v3, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nuniform sampler2D uImgTex;\nvarying vec2 gridData;\nconst float r_extent = 256.0;\nconst float x_extent = <replace_with_width>;\nconst float y_extent = <replace_with_height>;\nconst float r_max = r_extent - 1.0;\nconst float x_max = x_extent - 1.0;\nconst float y_max = y_extent - 1.0;\nconst float r_step = 1.0 / r_max;\nconst float r_bin_width = <replace_with_r_bin_width>;\nconst float xy_bin_width = <replace_with_xy_bin_width>;\nconst float num_of_x_bins = ceil(x_max / xy_bin_width);\nconst float num_of_r_bins = ceil(r_max / r_bin_width);\nconst float num_of_y_bins = ceil(y_max / xy_bin_width);\nconst float num_of_ry_bins = num_of_r_bins * num_of_y_bins;\nconst float x_bin_max = num_of_x_bins - 1.0;\nconst float y_bin_max = num_of_y_bins - 1.0;\nconst float ry_bin_max = num_of_ry_bins - 1.0;\nconst float x_bin_step = 2.0 / x_bin_max;\nconst float ry_bin_step = 2.0 / ry_bin_max;\nconst float r_bin_step = ry_bin_step * num_of_y_bins;\nvoid main() {\n  vec2 texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  float y_color = texture2D(uImgTex, texCoord).r;\n  float x_bin_idx = floor(0.5 * (vPosition.x + 1.0) * x_max / xy_bin_width);\n  float y_bin_idx = floor(0.5 * (vPosition.y + 1.0) * y_max / xy_bin_width);\n  float r_bin_idx = floor(y_color * r_max / r_bin_width);\n  float r_lower = r_bin_idx * r_bin_width * r_step;\n  float r_upper = (r_bin_idx + 1.0) * r_bin_width * r_step;\n  vec2 color_acc = vec2(y_color, 1.0);\n  float coord_x = x_bin_idx * x_bin_step - 1.0;\n  float ry_bin_offset = r_bin_idx * r_bin_step - 1.0;\n  float coord_y = y_bin_idx * ry_bin_step;\n  coord_y += ry_bin_offset;\n  gridData = color_acc;\n  gl_Position = vec4(coord_x, coord_y, 0.0, 1.0);\n}"

    const-string v9, "precision highp float;\nvarying vec2 gridData;\nvoid main() {\n  gl_FragColor = vec4(gridData.rg, 0.0, 1.0);\n}"

    invoke-virtual {v6, v3, v9}, Lcdl;->a(Ljava/lang/String;Ljava/lang/String;)Lljh;

    move-result-object v9

    new-instance v3, Lcdh;

    invoke-direct {v3, v9, v7, v8, v0}, Lcdh;-><init>(Lljh;Llka;Llhv;Lcdj;)V

    invoke-static {v1, v6, v4}, Lcdp;->a(Llic;Lcdl;Lcdj;)Lcdp;

    move-result-object v4

    invoke-static {v1, v6, v5}, Lcdn;->a(Llic;Lcdl;Lcdj;)Lcdn;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Lixc;->a(I)Lixh;

    move-result-object v6

    new-instance v0, Lcdd;

    invoke-direct/range {v0 .. v6}, Lcdd;-><init>(Llic;Lcdm;Lcdh;Lcdp;Lcdn;Lixh;)V

    iput-object v0, p0, Lceu;->c:Lcdd;

    :cond_1
    iget-object v0, p0, Lceu;->c:Lcdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_5

    add-int/lit8 v8, v2, 0x1

    int-to-float v10, v0

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    int-to-float v11, v4

    div-float/2addr v10, v11

    :try_start_1
    aput v10, v7, v2

    add-int/lit8 v2, v8, 0x1

    int-to-float v10, v3

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    int-to-float v11, v5

    div-float/2addr v10, v11

    aput v10, v7, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    :cond_6
    if-lez v5, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v7, :cond_9

    add-int/lit8 v10, v2, 0x1

    int-to-float v11, v0

    mul-float/2addr v11, v5

    const/high16 v12, -0x40800000    # -1.0f

    add-float/2addr v11, v12

    aput v11, v9, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v11, v3

    mul-float/2addr v11, v4

    const/high16 v12, -0x40800000    # -1.0f

    add-float/2addr v11, v12

    aput v11, v9, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_1

    :cond_c
    if-lez v8, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Llic;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lceu;->b:Llic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
