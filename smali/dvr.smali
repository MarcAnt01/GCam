.class final Ldvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuq;


# instance fields
.field public final synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    iput-object p1, p0, Ldvr;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ldvr;->a:Ldvi;

    iget-object v0, v0, Ldvi;->A:Lkdb;

    new-instance v1, Ldvs;

    invoke-direct {v1, p0, p1}, Ldvs;-><init>(Ldvr;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
