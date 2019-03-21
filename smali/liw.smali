.class public final Lliw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lljg;

.field private final b:I

.field private final c:Llke;


# direct methods
.method public constructor <init>(ILlke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    iput p1, p0, Lliw;->b:I

    iput-object p2, p0, Lliw;->c:Llke;

    const/4 v0, 0x0

    iput-object v0, p0, Lliw;->a:Lljg;

    return-void
.end method


# virtual methods
.method public final a(Lljh;)Llcu;
    .locals 4

    iget-object v0, p0, Lliw;->c:Llke;

    iget-object v0, v0, Llke;->c:Llht;

    iget-object v0, v0, Llii;->a:Llic;

    iget-object v1, p1, Llii;->a:Llic;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Llcu;

    iget v1, p0, Lliw;->b:I

    iget-object v2, p0, Lliw;->c:Llke;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Llcu;-><init>(ILlke;Lljg;Lljh;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
