.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkyb;->a()Lkyb;

    move-result-object v1

    iget-boolean v2, v1, Lkyb;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->d:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkyb;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lixr;->a:Z

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-boolean v0, Lixr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method
