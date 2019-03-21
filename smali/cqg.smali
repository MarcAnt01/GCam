.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lklb;

.field public final c:Lklg;


# direct methods
.method constructor <init>(Lklb;Lklg;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lcqg;->b:Lklb;

    iput-object p3, p0, Lcqg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcqg;->c:Lklg;

    return-void
.end method
