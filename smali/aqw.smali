.class public final Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagn;


# instance fields
.field private final b:Lagn;


# direct methods
.method public constructor <init>(Lagn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    iput-object v0, p0, Laqw;->b:Lagn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lajh;II)Lajh;
    .locals 4

    invoke-interface {p2}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqs;

    invoke-static {p1}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v1

    iget-object v1, v1, Laex;->b:Lajq;

    invoke-virtual {v0}, Laqs;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Laop;

    invoke-direct {v3, v2, v1}, Laop;-><init>(Landroid/graphics/Bitmap;Lajq;)V

    iget-object v1, p0, Laqw;->b:Lagn;

    invoke-interface {v1, p1, v3, p3, p4}, Lagn;->a(Landroid/content/Context;Lajh;II)Lajh;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lajh;->d()V

    :cond_0
    invoke-interface {v1}, Lajh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Laqw;->b:Lagn;

    iget-object v0, v0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    invoke-virtual {v0, v2, v1}, Laqx;->a(Lagn;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Laqw;->b:Lagn;

    invoke-interface {v0, p1}, Lagn;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laqw;

    if-eqz v0, :cond_0

    check-cast p1, Laqw;

    iget-object v0, p0, Laqw;->b:Lagn;

    iget-object v1, p1, Laqw;->b:Lagn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laqw;->b:Lagn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
