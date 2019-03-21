.class final Lgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoa;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lgoa;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgod;->a:Lgoa;

    iput-object p2, p0, Lgod;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgod;->a:Lgoa;

    iget-object v0, v0, Lgoa;->b:Lfuo;

    iget-object v0, v0, Lfuo;->e:Lfuq;

    iget-object v1, p0, Lgod;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lfuq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
