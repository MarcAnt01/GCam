.class final Lizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljah;


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizv;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lizv;->a:Landroid/view/Surface;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 0

    return-void
.end method

.method public final a(Lkkl;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lizv;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
