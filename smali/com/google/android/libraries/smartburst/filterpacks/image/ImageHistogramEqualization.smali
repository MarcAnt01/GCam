.class public final Lcom/google/android/libraries/smartburst/filterpacks/image/ImageHistogramEqualization;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ImageHistogramEqualization"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyImageHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int v3, p1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    if-lez p1, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmhf;->a(Z)V

    if-lez p2, :cond_0

    :goto_3
    invoke-static {v1}, Lmhf;->a(Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageHistogramEqualization;->doHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static native doHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
.end method
