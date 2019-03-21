.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljea;


# static fields
.field public static a:F

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    sput v0, Lcsn;->b:I

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcsn;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljdz;
    .locals 3

    new-instance v0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;

    sget v1, Lcsn;->b:I

    sget v2, Lcsn;->a:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;-><init>(IF)V

    return-object v0
.end method
