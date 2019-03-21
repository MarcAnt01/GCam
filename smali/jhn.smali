.class public final Ljhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ljhn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    sput-object v0, Ljhn;->e:Landroid/support/v8/renderscript/RenderScript;

    const-string v0, "camera.renderscript"

    sput-object v0, Ljhn;->c:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Ljhn;->d:Ljava/lang/String;

    const-string v0, "RenderScriptPool"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhn;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lbti;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Livz;->a()Livz;

    move-result-object v3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbti;-><init>(Landroid/content/ContentResolver;Livz;Landroid/content/SharedPreferences;)V

    sget-object v2, Lkyg;->a:Lkyf;

    sget-object v3, Ljhn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmhg;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    sget-object v1, Ljhn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, Ljhn;->b:Ljava/lang/String;

    const-string v2, "RenderScript not configured"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, Ljhn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljhn;->b:Ljava/lang/String;

    const-string v2, "RenderScript already used"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljhn;->e:Landroid/support/v8/renderscript/RenderScript;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, Ljhn;->e:Landroid/support/v8/renderscript/RenderScript;

    :cond_2
    sget-object v0, Ljhn;->b:Ljava/lang/String;

    const-string v1, "RenderScript acquired"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljhn;->e:Landroid/support/v8/renderscript/RenderScript;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lbti;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:use_renderscript"

    sget-boolean v4, Livz;->a:Z

    invoke-virtual {v1, v2, v3, v4}, Lbti;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method
