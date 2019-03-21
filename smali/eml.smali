.class final synthetic Leml;
.super Ljava/lang/Object;

# interfaces
.implements Lemo;


# static fields
.field public static final a:Lemo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leml;

    invoke-direct {v0}, Leml;-><init>()V

    sput-object v0, Leml;->a:Lemo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemh;
    .locals 1

    new-instance v0, Lemj;

    invoke-direct {v0, p1, p2}, Lemj;-><init>(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    return-object v0
.end method
