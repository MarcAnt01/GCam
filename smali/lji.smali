.class public final Llji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llee;

.field private final b:Llic;


# direct methods
.method public constructor <init>(Llic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Llev;->a(I)Llee;

    move-result-object v0

    iput-object v0, p0, Llji;->a:Llee;

    iput-object p1, p0, Llji;->b:Llic;

    return-void
.end method


# virtual methods
.method public final a()Lljh;
    .locals 3

    new-instance v0, Lljh;

    iget-object v1, p0, Llji;->b:Llic;

    new-instance v2, Lljj;

    invoke-direct {v2, p0}, Lljj;-><init>(Llji;)V

    invoke-static {v1, v2}, Llii;->a(Llic;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lljh;-><init>(Llic;Llfg;)V

    return-object v0
.end method

.method public final a(Llmw;)Llji;
    .locals 1

    iget-object v0, p0, Llji;->a:Llee;

    invoke-interface {v0, p1}, Llee;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
