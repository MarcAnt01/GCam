.class public final Lluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    sput-object v0, Lluq;->a:Lluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;-><init>()V

    return-object v0
.end method
