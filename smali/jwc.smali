.class public final Ljwc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljkm;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljkc;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljwc;-><init>(Ljkc;Ljava/lang/String;)V

    iput-object p2, p0, Ljwc;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>(Ljkc;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljkc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljvx;->a(Landroid/content/Context;)Ljkm;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljwc;-><init>(Ljkm;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljkm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->a:Ljkm;

    iput-object p2, p0, Ljwc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljwf;I)V
    .locals 3

    if-gtz p3, :cond_2

    iget-object v0, p0, Ljwc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No more attempts remaining, giving up for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "PhenotypeFlagCommitter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljwf;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljwc;->a:Ljkm;

    iget-object v1, p0, Ljwc;->b:Ljava/lang/String;

    new-instance v2, Ljvz;

    invoke-direct {v2, v1, p1}, Ljvz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljkm;->a(Ljpm;)Ljwo;

    move-result-object v0

    new-instance v1, Ljwd;

    invoke-direct {v1, p0, p2, p1, p3}, Ljwd;-><init>(Ljwc;Ljwf;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljwo;->a(Ljwn;)Ljwo;

    goto :goto_1
.end method
