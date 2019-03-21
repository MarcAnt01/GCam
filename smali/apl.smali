.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagn;


# instance fields
.field private final b:Z

.field private final c:Lagn;


# direct methods
.method public constructor <init>(Lagn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl;->c:Lagn;

    iput-boolean p2, p0, Lapl;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lajh;II)Lajh;
    .locals 4

    invoke-static {p1}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    iget-object v1, v0, Laex;->b:Lajq;

    invoke-interface {p2}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, p3, p4}, Lapj;->a(Lajq;Landroid/graphics/drawable/Drawable;II)Lajh;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lapl;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to convert "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a Bitmap"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lapl;->c:Lagn;

    invoke-interface {v0, p1, v1, p3, p4}, Lagn;->a(Landroid/content/Context;Lajh;II)Lajh;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lajh;->d()V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lapp;->a(Landroid/content/res/Resources;Lajh;)Lajh;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lapl;->c:Lagn;

    invoke-interface {v0, p1}, Lagn;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lapl;

    if-eqz v0, :cond_0

    check-cast p1, Lapl;

    iget-object v0, p0, Lapl;->c:Lagn;

    iget-object v1, p1, Lapl;->c:Lagn;

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

    iget-object v0, p0, Lapl;->c:Lagn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
