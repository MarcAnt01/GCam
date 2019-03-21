.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvp;


# instance fields
.field private final a:Lkvp;


# direct methods
.method private constructor <init>(Lkvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->a:Lkvp;

    return-void
.end method

.method public constructor <init>(Lkvp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lfur;-><init>(Lkvp;)V

    return-void
.end method


# virtual methods
.method public final a(Lkvs;)Lkvg;
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkvs;
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0}, Lkvp;->a()Lkvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkvs;
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->a(I)Lkvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkvw;)Z
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->a(Lkvw;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkvs;)Lfyk;
    .locals 2

    new-instance v0, Lfyl;

    invoke-virtual {p0, p1}, Lfur;->a(Lkvs;)Lkvg;

    move-result-object v1

    invoke-direct {v0, v1}, Lfyl;-><init>(Lkvg;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0}, Lkvp;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lkvs;
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->b(I)Lkvs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkvw;)Lkvs;
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->b(Lkvw;)Lkvs;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkvw;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0, p1}, Lkvp;->c(Lkvw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0}, Lkvp;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfur;->a:Lkvp;

    invoke-interface {v0}, Lkvp;->d()Z

    move-result v0

    return v0
.end method
