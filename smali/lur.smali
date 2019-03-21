.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Llur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    sput-object v0, Llur;->a:Llur;

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

    new-instance v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;-><init>()V

    return-object v0
.end method
