.class final Lajt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laju;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laju;

    invoke-direct {v0}, Laju;-><init>()V

    iput-object v0, p0, Lajt;->a:Laju;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajt;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Laju;)V
    .locals 1

    iget-object v0, p0, Laju;->b:Laju;

    iput-object p0, v0, Laju;->c:Laju;

    iget-object v0, p0, Laju;->c:Laju;

    iput-object p0, v0, Laju;->b:Laju;

    return-void
.end method

.method private static b(Laju;)V
    .locals 2

    iget-object v0, p0, Laju;->c:Laju;

    iget-object v1, p0, Laju;->b:Laju;

    iput-object v1, v0, Laju;->b:Laju;

    iget-object v1, p0, Laju;->b:Laju;

    iput-object v0, v1, Laju;->c:Laju;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lajt;->a:Laju;

    iget-object v0, v0, Laju;->c:Laju;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lajt;->a:Laju;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Laju;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lajt;->b(Laju;)V

    iget-object v0, p0, Lajt;->b:Ljava/util/Map;

    iget-object v2, v1, Laju;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Laju;->a:Ljava/lang/Object;

    check-cast v0, Lakb;

    invoke-interface {v0}, Lakb;->a()V

    iget-object v0, v1, Laju;->c:Laju;

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final a(Lakb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lajt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laju;

    if-nez v0, :cond_0

    new-instance v0, Laju;

    invoke-direct {v0, p1}, Laju;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lajt;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lajt;->b(Laju;)V

    iget-object v1, p0, Lajt;->a:Laju;

    iput-object v1, v0, Laju;->c:Laju;

    iget-object v1, v1, Laju;->b:Laju;

    iput-object v1, v0, Laju;->b:Laju;

    invoke-static {v0}, Lajt;->a(Laju;)V

    invoke-virtual {v0}, Laju;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lakb;->a()V

    goto :goto_0
.end method

.method public final a(Lakb;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lajt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laju;

    if-nez v0, :cond_1

    new-instance v0, Laju;

    invoke-direct {v0, p1}, Laju;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lajt;->b(Laju;)V

    iget-object v1, p0, Lajt;->a:Laju;

    iget-object v2, v1, Laju;->c:Laju;

    iput-object v2, v0, Laju;->c:Laju;

    iput-object v1, v0, Laju;->b:Laju;

    invoke-static {v0}, Lajt;->a(Laju;)V

    iget-object v1, p0, Lajt;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Laju;->d:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laju;->d:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Laju;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Lakb;->a()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lajt;->a:Laju;

    iget-object v1, v0, Laju;->b:Laju;

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lajt;->a:Laju;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Laju;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laju;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laju;->b:Laju;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
