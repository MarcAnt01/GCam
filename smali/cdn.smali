.class public final Lcdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# instance fields
.field public final b:Lcdj;

.field public final c:Llhv;

.field public final d:Llka;

.field public final e:Lljh;

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v7, 0x3dc00000    # 0.09375f

    const/high16 v6, 0x3d800000    # 0.0625f

    const/high16 v5, 0x3cc00000    # 0.0234375f

    const/high16 v4, 0x3b800000    # 0.00390625f

    const/high16 v3, 0x3c800000    # 0.015625f

    const/16 v0, 0x19

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v6, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v5, v0, v1

    const/16 v1, 0xb

    aput v7, v0, v1

    const/16 v1, 0xc

    const/high16 v2, 0x3e100000    # 0.140625f

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xe

    aput v5, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v6, v0, v1

    const/16 v1, 0x11

    aput v7, v0, v1

    const/16 v1, 0x12

    aput v6, v0, v1

    const/16 v1, 0x13

    aput v3, v0, v1

    const/16 v1, 0x14

    aput v4, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v5, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    aput v4, v0, v1

    sput-object v0, Lcdn;->a:[F

    return-void
.end method

.method private constructor <init>(Lljh;Llka;Llhv;Lcdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcdn;->f:F

    iput-object p1, p0, Lcdn;->e:Lljh;

    iput-object p2, p0, Lcdn;->d:Llka;

    iput-object p3, p0, Lcdn;->c:Llhv;

    iput-object p4, p0, Lcdn;->b:Lcdj;

    return-void
.end method

.method public static a(Llic;Lcdl;Lcdj;)Lcdn;
    .locals 4

    new-instance v0, Llhm;

    sget-object v1, Llgr;->b:Llgu;

    invoke-virtual {p2}, Lcdj;->a()Lleh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llhm;-><init>(Llgp;Lleh;)V

    invoke-static {p0, v0}, Llka;->a(Llic;Llhl;)Llka;

    move-result-object v0

    new-instance v1, Lcdo;

    invoke-direct {v1}, Lcdo;-><init>()V

    invoke-virtual {v0, v1}, Llka;->a(Lldv;)Llfg;

    move-result-object v1

    sget-object v2, Llei;->a:Llei;

    invoke-interface {v1, v2}, Llfg;->a(Lldu;)V

    invoke-static {v0}, Llgl;->a(Llds;)Llmw;

    move-result-object v1

    invoke-static {v1}, Llhv;->a(Llmw;)Llhv;

    move-result-object v1

    const-string v2, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v3, "precision highp float;\nvarying vec2 texCoord;\nuniform float uStrength;\nuniform sampler2D uGridTex;\nuniform sampler2D uImgTex;\nuniform float[25] uGaussKernel;\nconst float r_extent = 256.0;\nconst float x_extent = <replace_with_width>;\nconst float y_extent = <replace_with_height>;\nconst float r_max = r_extent - 1.0;\nconst float x_max = x_extent - 1.0;\nconst float y_max = y_extent - 1.0;\nconst float r_step = 1.0 / r_max;\nconst float x_step = 1.0 / x_max;\nconst float y_step = 1.0 / y_max;\nconst float r_bin_width = <replace_with_r_bin_width>;\nconst float xy_bin_width = <replace_with_xy_bin_width>;\nconst float r_bin_half_width = (r_bin_width - 1.0) / 2.0;\nconst float xy_bin_half_width = (xy_bin_width - 1.0) / 2.0;\nconst float num_of_x_bins = ceil(x_max / xy_bin_width);\nconst float num_of_r_bins = ceil(r_max / r_bin_width);\nconst float num_of_y_bins = ceil(y_max / xy_bin_width);\nconst float num_of_ry_bins = num_of_r_bins * num_of_y_bins;\nconst float x_bin_max = num_of_x_bins - 1.0;\nconst float ry_bin_max = num_of_ry_bins - 1.0;\nconst float x_bin_step = 1.0 / x_bin_max;\nconst float ry_bin_step = 1.0 / ry_bin_max;\nconst float r_bin_step = ry_bin_step * num_of_y_bins;\nvec4 yuvToRgba(float y_color, float u_color, float v_color) {\n  float output_r =\n      1.164 * (y_color - 0.0625)\n      + 1.596 * (v_color - 0.50196078);\n  float output_g =\n      1.164 * (y_color - 0.0625)\n      - 0.813 * (v_color - 0.5)\n      - 0.391 * (u_color - 0.5);\n  float output_b =\n      (1.164 * (y_color - 0.0625)\n      + 2.018 * (u_color - 0.5));\n  return vec4(output_r, output_g, output_b, 1.0);\n}\nfloat Gaussian5x5(sampler2D image, vec2 coord, float xs, float ys) {\n  float result = 0.0;\n  int k = 0;\n  for (float y = -2.0; y <= 2.0; ++y) {\n    for (float x = -2.0; x <= 2.0; ++x) {\n      result += uGaussKernel[k++] * texture2D(image, coord + vec2(x*xs, y*ys)).r;\n    }\n  }\n  return result;\n}\nvoid main() {\n  vec4 yuv_color = texture2D(uImgTex, texCoord);\n  float y_color = yuv_color.r;\n  float r_int = y_color * r_max;\n  float x_int = texCoord.x * x_max;\n  float x_bin_idx = floor(x_int / xy_bin_width);\n  float x_bin_pos = x_int - x_bin_idx * xy_bin_width;\n  float x_bin_weight =\n      (x_bin_pos - xy_bin_half_width) / xy_bin_width;\n  float coord_x = (x_bin_idx + x_bin_weight) * x_bin_step;\n  float r_bin0_idx = floor(r_int / r_bin_width);\n  float r_bin_pos = r_int - r_bin0_idx * r_bin_width;\n  float r_bin1_idx = r_bin_pos >= r_bin_half_width ?\n      (r_bin0_idx + 1.0) : (r_bin0_idx - 1.0);\n  float y_int = texCoord.y * y_max;\n  float y_bin_idx = floor(y_int / xy_bin_width);\n  float y_bin_pos = y_int - y_bin_idx * xy_bin_width;\n  float y_bin_weight =\n      (y_bin_pos - xy_bin_half_width) / xy_bin_width;\n  float coord_y = (y_bin_idx + y_bin_weight) / (num_of_y_bins - 1.0);\n  coord_y = coord_y * ry_bin_step * (num_of_y_bins - 1.0);\n  float bin0_offset = r_bin0_idx * r_bin_step;\n  float lower_coord_y = bin0_offset + coord_y;\n  float bin1_offset = r_bin1_idx * r_bin_step;\n  float upper_coord_y = bin1_offset + coord_y;\n  vec2 bin0_coord = vec2(coord_x, lower_coord_y);\n  vec4 bin0_val = texture2D(uGridTex, bin0_coord);\n  vec2 bin1_coord = vec2(coord_x, upper_coord_y);\n  vec4 bin1_val = texture2D(uGridTex, bin1_coord);\n  float bin1_weight = abs(r_bin_pos - r_bin_half_width) / r_bin_width;\n  vec4 grid_val = (1.0 - bin1_weight) * bin0_val + bin1_weight * bin1_val;\n  float output_y = grid_val.g > 0.0 ? (grid_val.r / grid_val.g) : y_color;\n  output_y = uStrength * output_y + (1.0 - uStrength) * y_color;\n  output_y += yuv_color.r - Gaussian5x5(uImgTex, texCoord, x_step, y_step);\n  gl_FragColor = yuvToRgba(clamp(output_y, 0.0, 1.0), yuv_color.g, yuv_color.b);\n}"

    invoke-virtual {p1, v2, v3}, Lcdl;->a(Ljava/lang/String;Ljava/lang/String;)Lljh;

    move-result-object v2

    new-instance v3, Lcdn;

    invoke-direct {v3, v2, v0, v1, p2}, Lcdn;-><init>(Lljh;Llka;Llhv;Lcdj;)V

    return-object v3
.end method
