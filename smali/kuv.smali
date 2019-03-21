.class final Lkuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzg;


# instance fields
.field private final a:Lkya;


# direct methods
.method constructor <init>(Lkya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuv;->a:Lkya;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lkzf;
    .locals 3

    new-instance v0, Lkut;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v2, p0, Lkuv;->a:Lkya;

    iget-boolean v2, v2, Lkya;->f:Z

    invoke-direct {v0, v1, v2}, Lkut;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method
