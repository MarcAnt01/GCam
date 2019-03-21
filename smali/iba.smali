.class public final Liba;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# static fields
.field private static c:Liba;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>(Lkzu;)V
    .locals 1

    const-string v0, "CameraApp"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkzu;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Liba;
    .locals 2

    sget-object v0, Liba;->c:Liba;

    if-nez v0, :cond_0

    new-instance v0, Liba;

    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    invoke-direct {v0, v1}, Liba;-><init>(Lkzu;)V

    sput-object v0, Liba;->c:Liba;

    :cond_0
    sget-object v0, Liba;->c:Liba;

    return-object v0
.end method
