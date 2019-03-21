.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkkp;

.field public final b:Lken;

.field public final c:Lken;

.field public final d:Lken;

.field public final e:Lkfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lkkp;Lken;Lken;Lken;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpp;->a:Lkkp;

    iput-object p2, p0, Lgpp;->b:Lken;

    iput-object p3, p0, Lgpp;->d:Lken;

    iput-object p4, p0, Lgpp;->c:Lken;

    iput-object p5, p0, Lgpp;->e:Lkfh;

    return-void
.end method

.method public static a(Lkkp;Lken;Lken;Lken;Lgam;Lkfh;)Lgpp;
    .locals 6

    invoke-interface {p4}, Lgam;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v3

    :goto_0
    new-instance v0, Lgpp;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgpp;-><init>(Lkkp;Lken;Lken;Lken;Lkfh;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
