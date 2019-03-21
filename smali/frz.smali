.class final Lfrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmc;


# instance fields
.field private final synthetic a:Lfry;


# direct methods
.method constructor <init>(Lfry;)V
    .locals 0

    iput-object p1, p0, Lfrz;->a:Lfry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmj;)Llmk;
    .locals 1

    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->b:Llmc;

    invoke-interface {v0, p1}, Llmc;->a(Llmj;)Llmk;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v1, v0, Lfry;->a:Lfrx;

    iget-object v2, v1, Lfrx;->a:Lfrt;

    iget-object v2, v2, Lfrt;->f:Lfsh;

    iget-object v0, v0, Lfry;->b:Llmc;

    iget-object v1, v1, Lfrx;->b:Lfsb;

    iget-object v1, v1, Lfsb;->c:Llcz;

    invoke-interface {v2, v0, v1}, Lfsh;->a(Llmc;Lldg;)V

    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->b:Llmc;

    invoke-interface {v0}, Llmc;->a()V

    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->a:Lfrx;

    iget-object v0, v0, Lfrx;->a:Lfrt;

    iget-object v0, v0, Lfrt;->e:Lklb;

    const-string v1, "Starting underlying muxer"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lfrz;->a:Lfry;

    iget-object v0, v0, Lfry;->b:Llmc;

    invoke-interface {v0}, Llmc;->b()Lndp;

    move-result-object v0

    return-object v0
.end method
