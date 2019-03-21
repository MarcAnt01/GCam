.class final synthetic Ldui;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# instance fields
.field private final a:Lkkp;


# direct methods
.method constructor <init>(Lkkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Lkkp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Ldui;->a:Lkkp;

    check-cast p1, Lkkp;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    invoke-static {v0}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v0

    sget-object v2, Lkjw;->b:Lkjw;

    invoke-virtual {v0, v2}, Lkjw;->a(Lkjw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkkp;->e()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->b:I

    iget v2, v1, Lkkp;->b:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Lkkp;->e()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->a:I

    iget v1, v1, Lkkp;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
