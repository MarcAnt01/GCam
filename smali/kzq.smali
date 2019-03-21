.class public final Lkzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkka;


# instance fields
.field private final synthetic a:Lkka;

.field private final synthetic b:Lkzp;


# direct methods
.method public constructor <init>(Lkzp;Lkka;)V
    .locals 0

    iput-object p1, p0, Lkzq;->b:Lkzp;

    iput-object p2, p0, Lkzq;->a:Lkka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v4, p0, Lkzq;->b:Lkzp;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lkzp;->a(J)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lkzq;->a:Lkka;

    invoke-interface {v0, p1}, Lkka;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method
