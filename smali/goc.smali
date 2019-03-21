.class final Lgoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoa;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lgoa;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lgoc;->a:Lgoa;

    iput-object p2, p0, Lgoc;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lgoc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgoc;->a:Lgoa;

    iget-object v0, v0, Lgoa;->a:Lhqy;

    iget-object v1, p0, Lgoc;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lgoc;->c:I

    invoke-interface {v0, v1, v2}, Lhqy;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
