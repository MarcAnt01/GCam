.class final Ldrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    iput-object p1, p0, Ldrg;->a:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    iget-object v2, p0, Ldrg;->a:Ldrc;

    iget-object v0, v2, Ldrc;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Ldrc;->g:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldrp;

    iget-object v0, v2, Ldrc;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Ldrp;-><init>(Ldpe;[B)V

    move-object v0, v1

    goto :goto_0
.end method
