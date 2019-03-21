.class public Lnum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvt;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnum;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lnvu;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnvu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnum;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lnul;

    iget v2, p1, Lnul;->b:I

    iget v0, p1, Lnul;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lodm;

    iget-object v1, p1, Lnul;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lodm;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lnum;->a(Lodm;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lodm;

    iget-object v1, p1, Lnul;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lnul;->c:Ljava/lang/String;

    iget v4, p1, Lnul;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Lodm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lodm;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnum;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
