.class public final Laps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lajq;

.field private final b:Laqm;


# direct methods
.method public constructor <init>(Laqm;Lajq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laps;->b:Laqm;

    iput-object p2, p0, Laps;->a:Lajq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Laps;->b:Laqm;

    invoke-virtual {v0, p1}, Laqm;->a(Landroid/net/Uri;)Lajh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laps;->a:Lajq;

    invoke-static {v1, v0, p2, p3}, Lapj;->a(Lajq;Landroid/graphics/drawable/Drawable;II)Lajh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Lagk;)Z
    .locals 2

    const-string v0, "android.resource"

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
