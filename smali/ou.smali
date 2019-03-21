.class final Lou;
.super Lln;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private final synthetic c:Lot;


# direct methods
.method constructor <init>(Lot;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lou;->c:Lot;

    invoke-direct {p0}, Lln;-><init>()V

    iput-boolean v0, p0, Lou;->b:Z

    iput v0, p0, Lou;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lou;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lou;->b:Z

    iget-object v0, p0, Lou;->c:Lot;

    iget-object v0, v0, Lot;->c:Llm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llm;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lou;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lou;->a:I

    iget-object v1, p0, Lou;->c:Lot;

    iget-object v1, v1, Lot;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lou;->c:Lot;

    iget-object v0, v0, Lot;->c:Llm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llm;->b()V

    :cond_0
    iput v2, p0, Lou;->a:I

    iput-boolean v2, p0, Lou;->b:Z

    iget-object v0, p0, Lou;->c:Lot;

    iput-boolean v2, v0, Lot;->b:Z

    :cond_1
    return-void
.end method
