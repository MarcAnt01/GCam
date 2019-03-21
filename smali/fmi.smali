.class public final Lfmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmc;


# instance fields
.field public final a:Lfmm;

.field private final b:Llmc;


# direct methods
.method public constructor <init>(Lfmm;Llmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmi;->b:Llmc;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p0, Lfmi;->a:Lfmm;

    return-void
.end method


# virtual methods
.method public final a(Llmj;)Llmk;
    .locals 2

    iget-object v0, p0, Lfmi;->b:Llmc;

    invoke-interface {v0, p1}, Llmc;->a(Llmj;)Llmk;

    move-result-object v0

    new-instance v1, Lfmj;

    invoke-direct {v1, p0, v0, p1}, Lfmj;-><init>(Lfmi;Llmk;Llmj;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfmi;->b:Llmc;

    invoke-interface {v0}, Llmc;->a()V

    return-void
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lfmi;->b:Llmc;

    invoke-interface {v0}, Llmc;->b()Lndp;

    move-result-object v0

    return-object v0
.end method
