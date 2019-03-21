.class public final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legu;->e:Loez;

    iput-object p2, p0, Legu;->a:Loez;

    iput-object p3, p0, Legu;->b:Loez;

    iput-object p4, p0, Legu;->d:Loez;

    iput-object p5, p0, Legu;->f:Loez;

    iput-object p6, p0, Legu;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Legu;
    .locals 7

    new-instance v0, Legu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Legu;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Legu;->e:Loez;

    iget-object v1, p0, Legu;->a:Loez;

    iget-object v2, p0, Legu;->b:Loez;

    iget-object v3, p0, Legu;->d:Loez;

    iget-object v4, p0, Legu;->f:Loez;

    iget-object v5, p0, Legu;->c:Loez;

    new-instance v6, Legr;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehp;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehw;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    invoke-direct {v6, v0, v1, v2, v3}, Legr;-><init>(Lklc;Lken;Lehp;Lehw;)V

    return-object v6
.end method
