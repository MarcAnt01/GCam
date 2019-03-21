.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltc;


# instance fields
.field private final a:Llsy;


# direct methods
.method public constructor <init>(Llsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqw;->a:Llsy;

    return-void
.end method


# virtual methods
.method public final a(Llsh;Lmpj;Lloa;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llqw;->a:Llsy;

    iget-object v1, v0, Llsy;->h:Ljava/util/List;

    invoke-static {v1}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v1

    new-instance v2, Lltb;

    invoke-direct {v2, v0, p3}, Lltb;-><init>(Llsy;Lloa;)V

    invoke-virtual {v1, v2}, Lmkz;->b(Lmhh;)Z

    move-result v1

    iget-object v2, v0, Llsy;->g:Llnn;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, p3, v0}, Llnn;->a(Lloa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
