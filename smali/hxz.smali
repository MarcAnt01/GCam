.class public final Lhxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lhzh;

.field public d:Lhzn;

.field private final e:Ljava/util/EnumSet;

.field private final f:Lhzi;


# direct methods
.method public constructor <init>(Lhzh;Lhzi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->c:Lhzh;

    iput-object p2, p0, Lhxz;->f:Lhzi;

    iput-boolean v0, p0, Lhxz;->a:Z

    iput-boolean v0, p0, Lhxz;->b:Z

    const-class v0, Lhya;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lhxz;->e:Ljava/util/EnumSet;

    invoke-virtual {p2}, Lhzi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxz;->e:Ljava/util/EnumSet;

    sget-object v1, Lhya;->d:Lhya;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lhya;Z)V
    .locals 2

    iget-object v0, p0, Lhxz;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_2

    iget-object v0, p0, Lhxz;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v0, p0, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lhxz;->e:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    iget-boolean v1, p0, Lhxz;->b:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lhxz;->b:Z

    iget-boolean v0, p0, Lhxz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxz;->c:Lhzh;

    invoke-interface {v0}, Lhzh;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lhxz;->c:Lhzh;

    invoke-interface {v0}, Lhzh;->a()V

    iget-object v0, p0, Lhxz;->d:Lhzn;

    invoke-interface {v0}, Lhzn;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhxz;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Liur;)V
    .locals 2

    iget-boolean v0, p0, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    sget-object v0, Lhya;->b:Lhya;

    iget-object v1, p0, Lhxz;->f:Lhzi;

    invoke-virtual {v1}, Lhzi;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lhxz;->a(Lhya;Z)V

    return-void
.end method

.method public final a(Lkvg;)V
    .locals 2

    iget-boolean v0, p0, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lhxz;->c:Lhzh;

    instance-of v1, v0, Lhzg;

    if-eqz v1, :cond_0

    check-cast v0, Lhzg;

    invoke-interface {v0, p1}, Lhzg;->a(Lkvg;)V

    :cond_0
    return-void
.end method

.method public final a(Lkvw;)V
    .locals 2

    iget-boolean v0, p0, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    sget-object v0, Lhya;->c:Lhya;

    iget-object v1, p0, Lhxz;->f:Lhzi;

    invoke-virtual {v1}, Lhzi;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lhxz;->a(Lhya;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    sget-object v0, Lhya;->a:Lhya;

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lhxz;->a(Lhya;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lhxz;->a:Z

    invoke-static {v1}, Lmhf;->b(Z)V

    sget-object v1, Lhya;->d:Lhya;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lhxz;->f:Lhzi;

    invoke-virtual {v2}, Lhzi;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v1, v0}, Lhxz;->a(Lhya;Z)V

    return-void
.end method
