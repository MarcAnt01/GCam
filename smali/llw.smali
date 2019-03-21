.class final synthetic Lllw;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# instance fields
.field private final a:Lllv;

.field private final b:Llmj;


# direct methods
.method constructor <init>(Lllv;Llmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllw;->a:Lllv;

    iput-object p2, p0, Lllw;->b:Llmj;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lllw;->a:Lllv;

    iget-object v1, p0, Lllw;->b:Llmj;

    iget-object v0, v0, Lllv;->a:Llmc;

    invoke-interface {v0, v1}, Llmc;->a(Llmj;)Llmk;

    move-result-object v0

    return-object v0
.end method
