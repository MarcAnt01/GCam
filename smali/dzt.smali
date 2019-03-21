.class public final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzt;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldzt;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->a()Lfur;

    move-result-object v6

    invoke-static {}, Lkvw;->values()[Lkvw;

    move-result-object v7

    array-length v8, v7

    move v5, v2

    move v4, v2

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v1, v7, v5

    invoke-virtual {v6, v1}, Lfur;->a(Lkvw;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmn;->b(Lkvs;)Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lblx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    new-instance v0, Ldyw;

    invoke-direct {v0, v4}, Ldyw;-><init>(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    return-object v0
.end method
