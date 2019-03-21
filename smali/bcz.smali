.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcy;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkcc;

.field private final d:Lmgw;

.field private e:Z

.field private f:Lken;

.field private g:Lken;

.field private h:Lken;

.field private i:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdc;

    invoke-direct {v0}, Lbdc;-><init>()V

    iput-object v0, p0, Lbcz;->d:Lmgw;

    iput-object p1, p0, Lbcz;->a:Ljava/util/Set;

    iput-object p2, p0, Lbcz;->b:Lkcc;

    return-void
.end method


# virtual methods
.method public final a(Lbdx;)V
    .locals 2

    iget-object v0, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0, p1}, Lbdo;->a(Lbdx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhko;)V
    .locals 4

    iget-boolean v0, p0, Lbcz;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lkwe;

    iget-object v0, p1, Lhko;->h:Lkzd;

    iget-object v1, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkwe;-><init>(Lkzd;I)V

    iget-object v0, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v1

    invoke-interface {v1}, Lbdp;->a()Lken;

    move-result-object v1

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lbds;

    if-eqz v1, :cond_3

    new-instance v1, Lkwf;

    invoke-direct {v1, v2}, Lkwf;-><init>(Lkzd;)V

    invoke-static {v1, p1}, Lhko;->a(Lkzd;Lhko;)Lhko;

    move-result-object v1

    check-cast v0, Lbds;

    invoke-interface {v0, v1}, Lbds;->a(Lhko;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkwe;->close()V

    goto :goto_0
.end method

.method public final a(Lkvg;)V
    .locals 2

    iget-object v0, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0, p1}, Lbdo;->a(Lkvg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkvs;)V
    .locals 2

    iget-object v0, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0, p1}, Lbdo;->a(Lkvs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkyu;)V
    .locals 3

    iget-boolean v0, p0, Lbcz;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcz;->h:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v1

    invoke-interface {v1}, Lbdp;->a()Lken;

    move-result-object v1

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lbdr;

    if-eqz v1, :cond_0

    check-cast v0, Lbdr;

    invoke-interface {v0, p1}, Lbdr;->a(Lkyu;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbcz;->g:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbcz;->i:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lhko;)V
    .locals 4

    iget-boolean v0, p0, Lbcz;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcz;->f:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lkwe;

    iget-object v0, p1, Lhko;->h:Lkzd;

    iget-object v1, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkwe;-><init>(Lkzd;I)V

    iget-object v0, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v1

    invoke-interface {v1}, Lbdp;->a()Lken;

    move-result-object v1

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbdq;

    if-eqz v1, :cond_2

    new-instance v1, Lkwf;

    invoke-direct {v1, v2}, Lkwf;-><init>(Lkzd;)V

    invoke-static {v1, p1}, Lhko;->a(Lkzd;Lhko;)Lhko;

    check-cast v0, Lbdq;

    invoke-interface {v0}, Lbdq;->c()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkwe;->close()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcz;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcz;->e:Z

    iget-object v0, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v6

    instance-of v7, v0, Lbds;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lbdp;->a()Lken;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbdp;->a()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lbdp;->c()Lkfh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v7, v0, Lbdr;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lbdp;->a()Lken;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbdp;->a()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lbdp;->c()Lkfh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lbdq;

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lbdp;->a()Lken;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkeo;->e(Ljava/util/Collection;)Lken;

    move-result-object v0

    iget-object v1, p0, Lbcz;->d:Lmgw;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    iput-object v0, p0, Lbcz;->i:Lken;

    invoke-static {v2}, Lkeo;->b(Ljava/util/Collection;)Lken;

    move-result-object v0

    iput-object v0, p0, Lbcz;->g:Lken;

    invoke-static {v3}, Lkeo;->b(Ljava/util/Collection;)Lken;

    move-result-object v0

    iput-object v0, p0, Lbcz;->h:Lken;

    invoke-static {v4}, Lkeo;->b(Ljava/util/Collection;)Lken;

    move-result-object v0

    iput-object v0, p0, Lbcz;->f:Lken;

    sget-object v0, Lbcz;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcz;->i:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbcz;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcz;->g:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbcz;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcz;->h:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewMetadataActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbcz;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcz;->f:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
