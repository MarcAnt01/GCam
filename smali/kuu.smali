.class final synthetic Lkuu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lkzh;


# direct methods
.method constructor <init>(Lkzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuu;->a:Lkzh;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lkuu;->a:Lkzh;

    invoke-interface {v0}, Lkzh;->a()V

    return-void
.end method
