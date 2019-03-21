.class public final Lglk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lglk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lglj;
    .locals 3

    new-instance v0, Lglj;

    iget-object v1, p0, Lglk;->b:Ljava/lang/String;

    iget-object v2, p0, Lglk;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lglj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lglk;
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lglk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
