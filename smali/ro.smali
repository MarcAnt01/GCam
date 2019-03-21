.class public final Lro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liw;


# instance fields
.field private final synthetic a:Lhx;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhx;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lro;->a:Lhx;

    iput-object p2, p0, Lro;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Liq;

    if-nez p1, :cond_0

    iget-object v0, p0, Lro;->a:Lhx;

    const/4 v1, 0x1

    iget-object v2, p0, Lro;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lhx;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Liq;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lro;->a:Lhx;

    iget-object v1, p1, Liq;->b:Landroid/graphics/Typeface;

    iget-object v2, p0, Lro;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lhx;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lro;->a:Lhx;

    iget-object v2, p0, Lro;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Lhx;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
