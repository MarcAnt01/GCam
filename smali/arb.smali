.class public final Larb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lajq;


# direct methods
.method public constructor <init>(Lajq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larb;->a:Lajq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 2

    check-cast p1, Lafw;

    invoke-interface {p1}, Lafw;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Larb;->a:Lajq;

    invoke-static {v0, v1}, Laop;->a(Landroid/graphics/Bitmap;Lajq;)Laop;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lagk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
