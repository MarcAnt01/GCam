.class public final Ldet;
.super Lty;
.source "PG"


# instance fields
.field private final b:I

.field private final synthetic c:Ldes;


# direct methods
.method public constructor <init>(Ldes;I)V
    .locals 0

    iput-object p1, p0, Ldet;->c:Ldes;

    invoke-direct {p0}, Lty;-><init>()V

    iput p2, p0, Ldet;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Ldet;->c:Ldes;

    iget-boolean v1, v0, Ldes;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldes;->d:Ldfa;

    iget-object v0, v0, Ldfa;->e:Lddv;

    invoke-virtual {v0, p1}, Lddv;->a(I)Lddw;

    move-result-object v0

    invoke-virtual {v0}, Lddw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldet;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
