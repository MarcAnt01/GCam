.class final Lcoh;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcop;


# direct methods
.method constructor <init>(Lcop;)V
    .locals 0

    iput-object p1, p0, Lcoh;->a:Lcop;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IF)V
    .locals 4

    iget-object v0, p0, Lcoh;->a:Lcop;

    invoke-virtual {v0}, Lcop;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lcoh;->a:Lcop;

    invoke-virtual {v0}, Lcop;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcox;

    iget-object v1, v0, Lcox;->a:Lcla;

    iget-object v0, v0, Lcox;->b:Lgnx;

    iget-object v2, v1, Lcla;->j:Lklg;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lgnx;->d:Lgny;

    sget-object v2, Lcnd;->a:Liwj;

    invoke-interface {v0, v2, p2}, Lgny;->a(Liwj;F)V

    iget-object v0, v1, Lcla;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method
