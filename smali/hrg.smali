.class final synthetic Lhrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqz;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Lhqz;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrg;->a:Lhqz;

    iput-object p2, p0, Lhrg;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lhrg;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhrg;->a:Lhqz;

    iget-object v1, p0, Lhrg;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lhrg;->c:I

    iget-object v0, v0, Lhqz;->y:Lhud;

    invoke-virtual {v0, v1, v2}, Lhud;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
