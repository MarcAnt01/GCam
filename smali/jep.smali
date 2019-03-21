.class public final Ljep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljeo;

.field private final synthetic b:Lmgw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljeo;Lmgw;)V
    .locals 1

    iput-object p1, p0, Ljep;->a:Ljeo;

    iput-object p2, p0, Ljep;->b:Lmgw;

    const/4 v0, 0x2

    iput v0, p0, Ljep;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljep;->b:Lmgw;

    iget-object v1, p0, Ljep;->a:Ljeo;

    iget-object v1, v1, Ljeo;->c:Ljdz;

    iget v2, p0, Ljep;->c:I

    invoke-interface {v1, v2}, Ljdz;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
