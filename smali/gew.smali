.class public final Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgew;->c:Loez;

    iput-object p2, p0, Lgew;->b:Loez;

    iput-object p3, p0, Lgew;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgew;->c:Loez;

    iget-object v1, p0, Lgew;->b:Loez;

    iget-object v2, p0, Lgew;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzf;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    new-instance v3, Lgdh;

    iget-object v2, v2, Lgfo;->a:Lklc;

    invoke-direct {v3, v1, v2}, Lgdh;-><init>(Lkzf;Lklc;)V

    invoke-virtual {v0, v3}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-static {v1}, Lkup;->a(Lkzf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IR-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, Lkcw;->a(Lkcz;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lgdm;

    invoke-direct {v4, v3}, Lgdm;-><init>(Lgdh;)V

    invoke-interface {v1, v4, v2}, Lkzf;->a(Lkzh;Landroid/os/Handler;)V

    new-instance v1, Lgdr;

    invoke-direct {v1, v3}, Lgdr;-><init>(Lgde;)V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v0, Lgdn;

    invoke-direct {v0, v1}, Lgdn;-><init>(Lgde;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgde;

    return-object v0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
