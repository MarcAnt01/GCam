.class public final Lcks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liag;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcks;->a:Loez;

    iput-object p2, p0, Lcks;->b:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->a()V

    iget-object v0, p0, Lcks;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcks;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    return-void
.end method
