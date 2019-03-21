.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lavr;->a:Loez;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lavr;->c:Loez;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lavr;->e:Loez;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lavr;->d:Loez;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lavr;->b:Loez;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lavg;Lken;Lkvg;)Lavq;
    .locals 7

    new-instance v0, Lavq;

    iget-object v1, p0, Lavr;->a:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livc;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livc;

    iget-object v2, p0, Lavr;->c:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livf;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livf;

    iget-object v3, p0, Lavr;->e:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfh;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfh;

    iget-object v4, p0, Lavr;->d:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffk;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffk;

    iget-object v5, p0, Lavr;->b:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdb;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v5}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavg;

    const/16 v6, 0x8

    invoke-static {p2, v6}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {p3, v6}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lavq;-><init>(Livc;Livf;Lkfh;Lffk;Lavg;)V

    return-object v0
.end method
