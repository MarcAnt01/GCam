.class final Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljas;


# instance fields
.field private final synthetic a:Lhec;

.field private final synthetic b:Ljcs;


# direct methods
.method constructor <init>(Lhec;Ljcs;)V
    .locals 0

    iput-object p1, p0, Lhgh;->a:Lhec;

    iput-object p2, p0, Lhgh;->b:Ljcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljar;)Z
    .locals 4

    sget-object v0, Lhga;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DoubleTapListener onDoubleTap "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljar;->c:Ljar;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lhgh;->a:Lhec;

    iget-boolean v0, v0, Lhec;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgh;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->j()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Ljar;->b:Ljar;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljar;->a:Ljar;

    if-ne p1, v0, :cond_3

    sget-object v0, Lhga;->a:Ljava/lang/String;

    const-string v1, "DoubleTapListener onDoubleTap event NONE ignored."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lhga;->a:Ljava/lang/String;

    const-string v1, "DoubleTapListener onDoubleTap event SWITCH_CAMERA ignored."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid double tap action option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
