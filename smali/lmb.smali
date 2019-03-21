.class final Llmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhd;

.field public final b:Lmhd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llmb;->b:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llmb;->a:Lmhd;

    return-void
.end method
