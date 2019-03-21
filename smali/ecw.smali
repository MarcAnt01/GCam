.class final Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    iput-object p1, p0, Lecw;->a:Lecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 4

    new-instance v1, Lebl;

    iget-object v2, p0, Lecw;->a:Lecu;

    const/4 v3, 0x0

    iget-object v0, v2, Lecu;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Lebl;-><init>(Ledl;ZLandroid/net/Uri;)V

    return-object v1
.end method
