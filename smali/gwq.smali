.class final synthetic Lgwq;
.super Ljava/lang/Object;

# interfaces
.implements Loez;


# static fields
.field public static final a:Loez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    sput-object v0, Lgwq;->a:Loez;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;

    invoke-direct {v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;-><init>()V

    return-object v0
.end method
