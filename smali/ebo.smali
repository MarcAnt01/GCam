.class final Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Lebm;


# direct methods
.method constructor <init>(Lebm;)V
    .locals 0

    iput-object p1, p0, Lebo;->a:Lebm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lebo;->a:Lebm;

    iget-object v0, v0, Lebm;->f:Lndp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lndp;->cancel(Z)Z

    iget-object v0, p0, Lebo;->a:Lebm;

    iput-object v1, v0, Lebm;->f:Lndp;

    :cond_0
    iget-object v0, p0, Lebo;->a:Lebm;

    iget-object v0, v0, Lebm;->d:Lbmc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbmc;->close()V

    iget-object v0, p0, Lebo;->a:Lebm;

    iput-object v1, v0, Lebm;->d:Lbmc;

    :cond_1
    iget-object v0, p0, Lebo;->a:Lebm;

    iput-boolean v2, v0, Lebm;->i:Z

    return-object v1
.end method
