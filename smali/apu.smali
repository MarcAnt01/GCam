.class final Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapi;


# instance fields
.field private final a:Lapq;

.field private final b:Lauf;


# direct methods
.method constructor <init>(Lapq;Lauf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapu;->a:Lapq;

    iput-object p2, p0, Lapu;->b:Lauf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lapu;->a:Lapq;

    invoke-virtual {v0}, Lapq;->a()V

    return-void
.end method

.method public final a(Lajq;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lapu;->b:Lauf;

    iget-object v0, v0, Lauf;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lajq;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
