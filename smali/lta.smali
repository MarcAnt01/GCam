.class final synthetic Llta;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Llsy;

.field private final b:Lltc;

.field private final c:Llsh;


# direct methods
.method constructor <init>(Llsy;Lltc;Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llta;->a:Llsy;

    iput-object p2, p0, Llta;->b:Lltc;

    iput-object p3, p0, Llta;->c:Llsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    iget-object v2, p0, Llta;->a:Llsy;

    iget-object v3, p0, Llta;->b:Lltc;

    iget-object v4, p0, Llta;->c:Llsh;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-static {}, Lltf;->c()Lltg;

    move-result-object v5

    iget-object v2, v2, Llsy;->g:Llnn;

    invoke-virtual {v2, v1, v7}, Llnn;->a(Lloa;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llsy;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmbj;->a(Ljava/lang/String;)Lmbj;

    move-result-object v2

    invoke-interface {v3, v4, v0, v1}, Lltc;->a(Llsh;Lmpj;Lloa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmbj;->c(Ljava/lang/String;)Lmbj;

    move-result-object v1

    invoke-virtual {v5, v1}, Lltg;->a(Lmbj;)Lltg;

    move-result-object v2

    iget-object v1, v0, Lmpj;->b:Lmkr;

    invoke-virtual {v1}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmpj;->c:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Llsh;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lltg;->a(Ljava/util/List;)Lltg;

    move-result-object v0

    invoke-virtual {v0}, Lltg;->a()Lltf;

    move-result-object v0

    return-object v0
.end method
