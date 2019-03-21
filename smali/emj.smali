.class public final Lemj;
.super Lemh;
.source "PG"

# interfaces
.implements Lkym;


# instance fields
.field private final a:Lkyj;


# direct methods
.method public constructor <init>(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lemh;-><init>(Lkyj;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    iput-object p1, p0, Lemj;->a:Lkyj;

    return-void
.end method


# virtual methods
.method public final a(Lkyq;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lemj;->a:Lkyj;

    check-cast v0, Lkym;

    invoke-interface {v0, p1}, Lkym;->a(Lkyq;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
