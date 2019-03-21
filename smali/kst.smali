.class public final Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkst;->e:Loez;

    iput-object p2, p0, Lkst;->f:Loez;

    iput-object p3, p0, Lkst;->g:Loez;

    iput-object p4, p0, Lkst;->a:Loez;

    iput-object p5, p0, Lkst;->b:Loez;

    iput-object p6, p0, Lkst;->c:Loez;

    iput-object p7, p0, Lkst;->d:Loez;

    iput-object p8, p0, Lkst;->h:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkst;->e:Loez;

    iget-object v1, p0, Lkst;->f:Loez;

    iget-object v2, p0, Lkst;->g:Loez;

    iget-object v3, p0, Lkst;->a:Loez;

    iget-object v4, p0, Lkst;->b:Loez;

    iget-object v5, p0, Lkst;->c:Loez;

    iget-object v6, p0, Lkst;->d:Loez;

    iget-object v7, p0, Lkst;->h:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyb;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->b()Lkoi;

    move-result-object v2

    sget-object v8, Lkoi;->a:Lkoi;

    invoke-virtual {v2, v8}, Lkoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lkya;->f:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrz;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrz;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrz;

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lkya;->f:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lkya;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lkya;->b:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lkya;->a:Z

    if-eqz v0, :cond_6

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrz;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrz;

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrz;

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrz;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
