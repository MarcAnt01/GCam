.class final Liks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuz;


# instance fields
.field private final synthetic a:Likn;


# direct methods
.method constructor <init>(Likn;)V
    .locals 0

    iput-object p1, p0, Liks;->a:Likn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    iget-object v0, p0, Liks;->a:Likn;

    iput p1, v0, Likn;->j:I

    iget-object v1, v0, Likn;->g:Landroid/graphics/drawable/Drawable;

    iget v0, v0, Likn;->j:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
