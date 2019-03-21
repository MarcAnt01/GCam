.class final Lmpg;
.super Lmoy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lmpf;


# direct methods
.method constructor <init>(Lmpf;I)V
    .locals 1

    iput-object p1, p0, Lmpg;->c:Lmpf;

    invoke-direct {p0}, Lmoy;-><init>()V

    iget-object v0, p1, Lmpf;->b:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lmpg;->a:Ljava/lang/Object;

    iput p2, p0, Lmpg;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, Lmpg;->b:I

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lmpg;->c:Lmpf;

    iget v2, v1, Lmpf;->d:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmpg;->a:Ljava/lang/Object;

    iget-object v1, v1, Lmpf;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmpg;->c:Lmpf;

    iget-object v1, p0, Lmpg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmpf;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmpg;->b:I

    :cond_1
    iget v0, p0, Lmpg;->b:I

    if-eq v0, v3, :cond_2

    iget-object v1, p0, Lmpg;->c:Lmpf;

    iget-object v1, v1, Lmpf;->f:[I

    aget v0, v1, v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
