.class final Lgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgt;

.field public static final b:Landroid/util/Property;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    sput-object v0, Lgn;->a:Lgt;

    new-instance v0, Lgo;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lgn;->b:Landroid/util/Property;

    new-instance v0, Lgp;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lgp;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;)Lgz;
    .locals 1

    new-instance v0, Lgy;

    invoke-direct {v0, p0}, Lgy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static a()V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lgn;->a:Lgt;

    invoke-virtual {v0, p0, p1}, Lgt;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lgn;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lgn;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v2, Lgn;->d:Z

    :cond_0
    sget-object v0, Lgn;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lgn;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lgn;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ViewUtils"

    const-string v1, "fetchViewFlagsField: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lgn;->a:Lgt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgt;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static b()V
    .locals 0

    return-void
.end method
