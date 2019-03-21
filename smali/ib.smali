.class public final Lib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljo;

.field public static final b:Lnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    sput-object v0, Lib;->b:Lnw;

    new-instance v0, Ljo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljo;-><init>(I)V

    sput-object v0, Lib;->a:Ljo;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lib;->b:Lnw;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lnw;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4}, Lib;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lib;->a:Ljo;

    invoke-virtual {v2, v1, v0}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhs;Landroid/content/res/Resources;IILhx;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    const/4 v4, 0x1

    const/4 v0, 0x0

    instance-of v1, p1, Lhv;

    if-eqz v1, :cond_6

    check-cast p1, Lhv;

    if-eqz p7, :cond_5

    iget v1, p1, Lhv;->b:I

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    if-eqz p7, :cond_3

    iget v5, p1, Lhv;->c:I

    :goto_1
    iget-object v1, p1, Lhv;->a:Lim;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lin;->a(Landroid/content/Context;Lim;Lhx;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    sget-object v1, Lib;->a:Ljo;

    invoke-static {p2, p3, p4}, Lib;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    const/4 v5, -0x1

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_6
    sget-object v0, Lib;->b:Lnw;

    check-cast p1, Lht;

    invoke-virtual {v0, p0, p1, p2, p4}, Lnw;->a(Landroid/content/Context;Lht;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_1

    if-nez v0, :cond_7

    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Lhx;->a(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p5, v0, p6}, Lhx;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
