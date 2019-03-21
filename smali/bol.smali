.class final synthetic Lbol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmhd;


# direct methods
.method constructor <init>(Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Lmhd;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lbol;->a:Lmhd;

    invoke-static {v0, p1}, Lboj;->a(Lmhd;Landroid/media/ImageReader;)V

    return-void
.end method
