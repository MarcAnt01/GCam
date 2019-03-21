.class abstract Lag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lai;

.field private final synthetic d:Lac;


# direct methods
.method constructor <init>(Lac;Lai;)V
    .locals 1

    iput-object p1, p0, Lag;->d:Lac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lag;->b:I

    iput-object p2, p0, Lag;->c:Lai;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lag;->a:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lag;->a:Z

    iget-object v0, p0, Lag;->d:Lac;

    invoke-static {v0}, Lac;->access$300(Lac;)I

    move-result v1

    iget-object v2, p0, Lag;->d:Lac;

    invoke-static {v2}, Lac;->access$300(Lac;)I

    move-result v3

    iget-boolean v0, p0, Lag;->a:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lac;->access$302(Lac;I)I

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lag;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag;->d:Lac;

    invoke-virtual {v0}, Lac;->onActive()V

    :cond_0
    iget-object v0, p0, Lag;->d:Lac;

    invoke-static {v0}, Lac;->access$300(Lac;)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lag;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lag;->d:Lac;

    invoke-virtual {v0}, Lac;->onInactive()V

    :cond_1
    iget-boolean v0, p0, Lag;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lag;->d:Lac;

    invoke-static {v0, p0}, Lac;->access$400(Lac;Lag;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method abstract a()Z
.end method

.method a(Ly;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 0

    return-void
.end method
