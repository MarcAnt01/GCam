.class public final Lhjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjp;


# instance fields
.field private final a:Llkc;


# direct methods
.method public constructor <init>(Llkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->a:Llkc;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llhv;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llhv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Llhv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lljb;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lljb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lljb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkzd;Lkzd;)Z
    .locals 12

    invoke-interface {p1}, Lkzd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-interface {p2}, Lkzd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhjo;->a:Llkc;

    iget-object v2, v2, Llkc;->a:Llic;

    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lleh;

    move-result-object v0

    invoke-static {v2, v0}, Lljb;->a(Llic;Lleh;)Lljb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Lljb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v4}, Llhv;->a(Llic;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Llhv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    :try_start_3
    iget-object v0, p0, Lhjo;->a:Llkc;

    sget-object v6, Llkc;->c:[F

    iget-object v7, v1, Llii;->a:Llic;

    invoke-virtual {v0, v7}, Llkc;->b(Llic;)V

    iget-object v7, v5, Llii;->a:Llic;

    invoke-virtual {v0, v7}, Llkc;->b(Llic;)V

    iget-object v7, v0, Llkc;->d:Llke;

    invoke-static {v7}, Llcu;->a(Llke;)Lliw;

    move-result-object v7

    iget-object v8, v0, Llkc;->a:Llic;

    invoke-interface {v8}, Llic;->d()Llkd;

    iget-object v8, v0, Llkc;->b:Lljh;

    if-nez v8, :cond_0

    iget-object v8, v0, Llkc;->a:Llic;

    const-string v9, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v10, 0x8b31

    invoke-static {v8, v10, v9}, Lljy;->a(Llic;ILjava/lang/String;)Lljy;

    move-result-object v8

    iget-object v9, v0, Llkc;->a:Llic;

    const-string v10, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v11, 0x8b30

    invoke-static {v9, v11, v10}, Lljy;->a(Llic;ILjava/lang/String;)Lljy;

    move-result-object v9

    iget-object v10, v0, Llkc;->a:Llic;

    invoke-static {v10}, Lljh;->a(Llic;)Llji;

    move-result-object v10

    invoke-static {v8}, Llgl;->a(Llds;)Llmw;

    move-result-object v8

    invoke-virtual {v10, v8}, Llji;->a(Llmw;)Llji;

    move-result-object v8

    invoke-static {v9}, Llgl;->a(Llds;)Llmw;

    move-result-object v9

    invoke-virtual {v8, v9}, Llji;->a(Llmw;)Llji;

    move-result-object v8

    invoke-virtual {v8}, Llji;->a()Lljh;

    move-result-object v8

    iput-object v8, v0, Llkc;->b:Lljh;

    :cond_0
    iget-object v0, v0, Llkc;->b:Lljh;

    invoke-virtual {v7, v0}, Lliw;->a(Lljh;)Llcu;

    move-result-object v0

    const-string v7, "uImgTex"

    invoke-virtual {v0, v7, v1}, Llcu;->a(Ljava/lang/String;Lljb;)Llcu;

    move-result-object v0

    const-string v7, "uTransform"

    invoke-virtual {v0, v7, v6}, Llcu;->a(Ljava/lang/String;[F)Llcu;

    move-result-object v0

    const-string v6, "aPosition"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    const-string v6, "aTexCoord"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Llcu;->a(Ljava/lang/String;I)Llcu;

    move-result-object v0

    invoke-virtual {v0, v5}, Llcu;->a(Llhv;)V

    invoke-static {v2}, Llik;->b(Llic;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v5}, Lhjo;->a(Ljava/lang/Throwable;Llhv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v4}, Lhjo;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lhjo;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v1}, Lhjo;->a(Ljava/lang/Throwable;Lljb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v0, v4}, Lhjo;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, v3}, Lhjo;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_b
    invoke-static {v0, v1}, Lhjo;->a(Ljava/lang/Throwable;Lljb;)V

    :cond_3
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v2

    if-eqz v5, :cond_4

    :try_start_d
    invoke-static {v0, v5}, Lhjo;->a(Ljava/lang/Throwable;Llhv;)V

    :cond_4
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4
.end method
