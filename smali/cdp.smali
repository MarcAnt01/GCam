.class public final Lcdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field public final c:Lcdj;

.field public final d:Llhv;

.field public final e:Llka;

.field public final f:Lljh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3ec00000    # 0.375f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v2, 0x3d800000    # 0.0625f

    const/4 v0, 0x5

    new-array v0, v0, [F

    aput v2, v0, v5

    aput v3, v0, v6

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    sput-object v0, Lcdp;->b:[F

    const/4 v0, 0x5

    new-array v0, v0, [F

    aput v2, v0, v5

    aput v3, v0, v6

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    sput-object v0, Lcdp;->a:[F

    return-void
.end method

.method private constructor <init>(Lljh;Llka;Llhv;Lcdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdp;->f:Lljh;

    iput-object p2, p0, Lcdp;->e:Llka;

    iput-object p3, p0, Lcdp;->d:Llhv;

    iput-object p4, p0, Lcdp;->c:Lcdj;

    return-void
.end method

.method public static a(Llic;Lcdl;Lcdj;)Lcdp;
    .locals 4

    new-instance v0, Llhm;

    sget-object v1, Llgr;->b:Llgu;

    invoke-virtual {p2}, Lcdj;->a()Lleh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llhm;-><init>(Llgp;Lleh;)V

    invoke-static {p0, v0}, Llka;->a(Llic;Llhl;)Llka;

    move-result-object v0

    invoke-static {v0}, Llgl;->a(Llds;)Llmw;

    move-result-object v1

    invoke-static {v1}, Llhv;->a(Llmw;)Llhv;

    move-result-object v1

    const-string v2, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v3, "precision highp float;\nvarying vec2 texCoord;\nuniform float[5] uXYKernel;\nuniform float[5] uRKernel;\nuniform sampler2D uGridTex;\nconst float r_extent = 256.0;\nconst float x_extent = <replace_with_width>;\nconst float y_extent = <replace_with_height>;\nconst float r_max = r_extent - 1.0;\nconst float x_max = x_extent - 1.0;\nconst float y_max = y_extent - 1.0;\nconst float r_bin_width = <replace_with_r_bin_width>;\nconst float xy_bin_width = <replace_with_xy_bin_width>;\nconst float num_of_x_bins = ceil(x_max / xy_bin_width);\nconst float num_of_r_bins = ceil(r_max / r_bin_width);\nconst float num_of_y_bins = ceil(y_max / xy_bin_width);\nconst float num_of_ry_bins = num_of_r_bins * num_of_y_bins;\nconst float x_bin_max = num_of_x_bins - 1.0;\nconst float ry_bin_max = num_of_ry_bins - 1.0;\nconst float x_bin_step = 1.0 / x_bin_max;\nconst float ry_bin_step = 1.0 / ry_bin_max;\nconst float r_bin_step = ry_bin_step * num_of_y_bins;\nvec2 convolveX(vec2 coord) {\n  vec2 val0 = texture2D(uGridTex, coord + vec2(-2.0 * x_bin_step, 0.0)).rg;\n  vec2 val1 = texture2D(uGridTex, coord + vec2(-x_bin_step, 0.0)).rg;\n  vec2 val2 = texture2D(uGridTex, coord).rg;\n  vec2 val3 = texture2D(uGridTex, coord + vec2(x_bin_step, 0.0)).rg;\n  vec2 val4 = texture2D(uGridTex, coord + vec2(2.0 * x_bin_step, 0.0)).rg;\n  return uXYKernel[0] * (val0 + val4) + uXYKernel[1] * (val1 + val3)\n      + uXYKernel[2] * val2;\n}\nvec2 convolveXY(vec2 coord) {\n  vec2 val0 = convolveX(coord + vec2(0.0, -2.0 * ry_bin_step));\n  vec2 val1 = convolveX(coord + vec2(0.0, -ry_bin_step));\n  vec2 val2 = convolveX(coord);\n  vec2 val3 = convolveX(coord + vec2(0.0, ry_bin_step));\n  vec2 val4 = convolveX(coord + vec2(0.0, 2.0 * ry_bin_step));\n  return uXYKernel[0] * (val0 + val4) + uXYKernel[1] * (val1 + val3)\n      + uXYKernel[2] * val2;\n}\nvec2 convolveXYR(vec2 coord) {\n  vec2 val0 = convolveXY(coord + vec2(0.0, -2.0 * r_bin_step));\n  vec2 val1 = convolveXY(coord + vec2(0.0, -r_bin_step));\n  vec2 val2 = convolveXY(coord);\n  vec2 val3 = convolveXY(coord + vec2(0.0, r_bin_step));\n  vec2 val4 = convolveXY(coord + vec2(0.0, 2.0 * r_bin_step));\n  return uRKernel[0] * (val0 + val4) + uRKernel[1] * (val1 + val3)\n      + uRKernel[2] * val2;\n}\nvec2 GaussianBlur(vec2 coord) {\n  vec2 blurred_color = vec2(0.0, 0.0);\n  for (int k = -2; k <= 2; k++) {\n    float r_offset = float(k) * r_bin_step;\n    for (int j = -2; j <= 2; j++) {\n      float y_coord = coord.y + r_offset + float(j) * ry_bin_step;\n      for (int i = -2; i <= 2; i++) {\n        float x_coord = coord.x + float(i) * x_bin_step;\n        float weight = uXYKernel[i + 2] * uXYKernel[j + 2] * uRKernel[k + 2];\n        blurred_color +=\n            weight * texture2D(uGridTex, vec2(x_coord, y_coord)).rg;\n      }\n    }\n  }\n\n  return blurred_color;\n}\nvoid main() {\n  gl_FragColor = vec4(GaussianBlur(texCoord).rg, 0.0, 1.0);\n}"

    invoke-virtual {p1, v2, v3}, Lcdl;->a(Ljava/lang/String;Ljava/lang/String;)Lljh;

    move-result-object v2

    new-instance v3, Lcdp;

    invoke-direct {v3, v2, v0, v1, p2}, Lcdp;-><init>(Lljh;Llka;Llhv;Lcdj;)V

    return-object v3
.end method
