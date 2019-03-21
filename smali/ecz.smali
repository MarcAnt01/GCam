.class final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field public final synthetic a:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    iput-object p1, p0, Lecz;->a:Lecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lecz;->a:Lecu;

    invoke-virtual {v0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    iget-object v0, v0, Leaq;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, p0, Lecz;->a:Lecu;

    iget-object v0, v1, Lecu;->e:Lbnv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->B:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    invoke-virtual {v0}, Ledj;->c()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->B:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    invoke-virtual {v0, v3}, Ledj;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lecz;->a:Lecu;

    invoke-virtual {v0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->a:Lfuv;

    invoke-virtual {v0}, Lfuv;->a()V

    iget-object v0, p0, Lecz;->a:Lecu;

    invoke-virtual {v0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    invoke-virtual {v0}, Leaq;->a()V

    iget-object v0, p0, Lecz;->a:Lecu;

    invoke-virtual {v0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    new-instance v1, Leda;

    invoke-direct {v1, p0}, Leda;-><init>(Lecz;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lebk;

    iget-object v1, p0, Lecz;->a:Lecu;

    iget-object v2, v1, Lecu;->d:Lfud;

    invoke-direct {v0, v1, v2}, Lebk;-><init>(Ledl;Lfud;)V

    return-object v0
.end method
