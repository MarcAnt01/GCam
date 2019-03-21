.class public final Loev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loet;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loev;->b:Ljava/util/List;

    invoke-static {p2}, Loet;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loev;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Loeu;
    .locals 3

    new-instance v0, Loeu;

    iget-object v1, p0, Loev;->b:Ljava/util/List;

    iget-object v2, p0, Loev;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Loeu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Loez;)Loev;
    .locals 1

    iget-object v0, p0, Loev;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Loez;)Loev;
    .locals 1

    iget-object v0, p0, Loev;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
