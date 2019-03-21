.class final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuq;


# instance fields
.field public final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldmb;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ldmb;->a:Ldlj;

    iget-object v0, v0, Ldlj;->D:Lkdb;

    new-instance v1, Ldmc;

    invoke-direct {v1, p0, p1}, Ldmc;-><init>(Ldmb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
