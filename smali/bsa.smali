.class public final Lbsa;
.super Lkfq;
.source "PG"

# interfaces
.implements Lbse;


# instance fields
.field private final a:Lceq;


# direct methods
.method public constructor <init>(Lceq;Lhvo;)V
    .locals 0

    invoke-direct {p0, p2}, Lkfq;-><init>(Lkfh;)V

    iput-object p1, p0, Lbsa;->a:Lceq;

    return-void
.end method


# virtual methods
.method public final a()Lkfz;
    .locals 3

    iget-object v0, p0, Lbsa;->a:Lceq;

    sget-object v1, Lbqt;->b:Lcex;

    invoke-virtual {v0, v1}, Lceq;->a(Lcex;)Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkfq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfz;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_1

    sget-object v0, Lkfz;->c:Lkfz;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    sget-object v0, Lkfz;->d:Lkfz;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkfz;->e:Lkfz;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lkfq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfz;

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbsa;->a()Lkfz;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkfz;

    invoke-virtual {p1}, Lkfz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhvf;->a(Ljava/lang/String;)Lhvf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhvf;

    invoke-virtual {p1}, Lhvf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkfz;->a(Ljava/lang/String;)Lkfz;

    move-result-object v0

    return-object v0
.end method
