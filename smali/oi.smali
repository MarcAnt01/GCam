.class public final Loi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Loi;
    .locals 1

    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    const/16 v7, 0x3c0

    const/16 v6, 0x2d0

    const/16 v5, 0x280

    const/16 v4, 0x258

    const/16 v3, 0x1e0

    iget-object v0, p0, Loi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-gt v0, v4, :cond_7

    if-gt v1, v4, :cond_7

    if-gt v1, v7, :cond_8

    :goto_0
    if-gt v1, v6, :cond_6

    :cond_0
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    if-gt v1, v5, :cond_5

    :goto_1
    if-gt v1, v3, :cond_3

    :cond_1
    const/16 v0, 0x168

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    if-le v2, v5, :cond_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    if-gt v2, v3, :cond_4

    goto :goto_1

    :cond_6
    if-le v2, v7, :cond_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    if-gt v2, v6, :cond_7

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Loi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method
