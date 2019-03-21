.class public final Lceq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lceo;


# direct methods
.method constructor <init>(Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceq;->a:Lceo;

    return-void
.end method


# virtual methods
.method public final a(Lcex;)Lmhd;
    .locals 7

    const/4 v2, 0x1

    const/high16 v6, -0x80000000

    iget-object v1, p0, Lceq;->a:Lceo;

    iget-object v0, v1, Lceo;->a:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a(Lcea;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iget-object v1, v1, Lceo;->b:Lcer;

    iget-object v3, v1, Lcer;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Lcer;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lcea;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, ""

    invoke-static {v3, v1, v4}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    sget-object v0, Lmgh;->a:Lmgh;

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p1, Lceb;->a:Lmmy;

    invoke-virtual {v0}, Lmmy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lceb;->a:Lmmy;

    invoke-virtual {v0, v1}, Lmmy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    const-string v2, "%s must be one of: %s"

    iget-object v3, p1, Lcea;->b:Ljava/lang/String;

    iget-object v4, p1, Lceb;->a:Lmmy;

    invoke-static {v0, v2, v3, v4}, Lmhf;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcea;)Z
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Lcet;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcex;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lceq;->a:Lceo;

    iget-object v0, v0, Lceo;->a:Lcdx;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcdx;->a:Lkyf;

    iget-object v3, p1, Lcea;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcdx;->a:Lkyf;

    const-string v0, "persist."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcea;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, Lkyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcet;)Z
    .locals 4

    iget-object v0, p0, Lceq;->a:Lceo;

    iget-object v1, v0, Lceo;->a:Lcdx;

    invoke-virtual {v1, p1}, Lcdx;->a(Lcea;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcey;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lceo;->b:Lcer;

    iget-object v1, v0, Lcer;->a:Landroid/content/ContentResolver;

    iget-object v0, v0, Lcer;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcea;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, ""

    invoke-static {v1, v0, v2}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcey;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcdz;->a:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
