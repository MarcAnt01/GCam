.class public final synthetic Lhfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfm;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method public constructor <init>(Lhfm;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lhfm;

    iput-object p2, p0, Lhfo;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lhfo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhfo;->a:Lhfm;

    iget-object v1, p0, Lhfo;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lhfo;->c:I

    iget-object v3, v0, Lhfm;->b:Ligo;

    iget-object v4, v0, Lhfm;->o:Landroid/content/res/Resources;

    const v5, 0x7f1301f7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ligo;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lhfm;->b:Ligo;

    invoke-interface {v3, v1, v2}, Ligo;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lhfm;->g:Lict;

    new-instance v3, Lics;

    invoke-static {v2}, Lkkl;->a(I)Lkkl;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lics;-><init>(Landroid/graphics/Bitmap;Lkkl;)V

    invoke-virtual {v0, v3}, Lict;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    new-instance v1, Lhfs;

    invoke-direct {v1}, Lhfs;-><init>()V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
