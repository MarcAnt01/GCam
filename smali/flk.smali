.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmc;


# instance fields
.field private final a:Llmc;


# direct methods
.method public constructor <init>(Llmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->a:Llmc;

    return-void
.end method


# virtual methods
.method public final a(Llmj;)Llmk;
    .locals 3

    iget-object v0, p0, Lflk;->a:Llmc;

    invoke-interface {v0, p1}, Llmc;->a(Llmj;)Llmk;

    move-result-object v0

    iget-object v1, p1, Llmj;->b:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Llll;->a(Llmk;)Llll;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lflk;->a:Llmc;

    invoke-interface {v0}, Llmc;->a()V

    return-void
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lflk;->a:Llmc;

    invoke-interface {v0}, Llmc;->b()Lndp;

    move-result-object v0

    return-object v0
.end method
