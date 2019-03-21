.class final Laur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljw;


# instance fields
.field private final a:Lauq;

.field private final b:Ljw;

.field private final c:Laut;


# direct methods
.method constructor <init>(Ljw;Lauq;Laut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laur;->b:Ljw;

    iput-object p2, p0, Laur;->a:Lauq;

    iput-object p3, p0, Laur;->c:Laut;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laur;->b:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Laur;->a:Lauq;

    invoke-interface {v0}, Lauq;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created new "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FactoryPools"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v0, v1, Laus;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Laus;

    invoke-interface {v0}, Laus;->a_()Lauu;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lauu;->a:Z

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laus;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laus;

    invoke-interface {v0}, Laus;->a_()Lauu;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lauu;->a:Z

    :cond_0
    iget-object v0, p0, Laur;->c:Laut;

    invoke-interface {v0, p1}, Laut;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laur;->b:Ljw;

    invoke-interface {v0, p1}, Ljw;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
