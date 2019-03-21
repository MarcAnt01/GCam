.class public final Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok;->a:Loez;

    iput-object p2, p0, Lhok;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhok;->a:Loez;

    iget-object v1, p0, Lhok;->b:Loez;

    new-instance v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhs;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;-><init>(Lceq;Lhhs;)V

    return-object v2
.end method
