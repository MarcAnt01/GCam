.class abstract Llvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llut;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lluu;
    .locals 1

    invoke-virtual {p0}, Llvb;->c()Llut;

    move-result-object v0

    invoke-interface {v0, p1}, Llut;->a(Landroid/net/Uri;)Lluu;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Llvb;->c()Llut;

    move-result-object v0

    invoke-interface {v0}, Llut;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Llvb;->c()Llut;

    move-result-object v0

    invoke-interface {v0, p1}, Llut;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Llvb;->c()Llut;

    move-result-object v0

    invoke-interface {v0}, Llut;->b()V

    return-void
.end method

.method protected abstract c()Llut;
.end method
