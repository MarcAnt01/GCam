.class public final Lfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdz;
.implements Lfeb;
.implements Lfkv;


# instance fields
.field private final a:Lfjn;

.field private volatile b:Lfkw;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfjn;Lbxu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkh;->a:Lfjn;

    sget-object v0, Lfkw;->b:Lfkw;

    iput-object v0, p0, Lfkh;->b:Lfkw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkh;->b:Lfkw;

    sget-object v1, Lfkw;->b:Lfkw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfkh;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Lfkw;)V
    .locals 4

    iput-object p1, p0, Lfkh;->b:Lfkw;

    iget-object v0, p0, Lfkh;->a:Lfjn;

    invoke-virtual {p1}, Lfkw;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfjn;->a(Z)V

    invoke-virtual {p1}, Lfkw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfkw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enabled microvideo mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lfkh;->a:Lfjn;

    sget-object v1, Lfpv;->b:Lfpv;

    invoke-interface {v0, v1}, Lfjn;->a(Lfpv;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfkh;->a:Lfjn;

    sget-object v1, Lfpv;->a:Lfpv;

    invoke-interface {v0, v1}, Lfjn;->a(Lfpv;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfkh;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lfkh;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfkh;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Lfkw;
    .locals 1

    iget-object v0, p0, Lfkh;->b:Lfkw;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfkh;->a:Lfjn;

    invoke-interface {v0, p0}, Lfjn;->a(Lfkv;)V

    iget-object v0, p0, Lfkh;->a:Lfjn;

    iget-object v1, p0, Lfkh;->b:Lfkw;

    invoke-virtual {v1}, Lfkw;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfjn;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfkh;->a:Lfjn;

    invoke-interface {v0, p0}, Lfjn;->b(Lfkv;)V

    invoke-virtual {p0}, Lfkh;->b()V

    return-void
.end method
