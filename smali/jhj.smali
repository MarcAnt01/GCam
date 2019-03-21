.class public final Ljhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/support/v8/renderscript/Allocation;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/support/v8/renderscript/Allocation;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field private h:Landroid/support/v8/renderscript/Allocation;

.field private i:Landroid/support/v8/renderscript/Allocation;

.field private j:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhj;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljhj;->d:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljhj;->c:Landroid/support/v8/renderscript/Allocation;

    iget-object v0, p0, Ljhj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljhj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljhj;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljhj;->f:Landroid/graphics/Bitmap;

    invoke-static {p3, v0}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljhj;->e:Landroid/support/v8/renderscript/Allocation;

    iput p2, p0, Ljhj;->g:I

    add-int v0, p2, p2

    iget-object v1, p0, Ljhj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljhj;->b:I

    iget-object v1, p0, Ljhj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljhj;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Ljhp;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ljhj;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Ljhj;->b:I

    iget v2, p0, Ljhj;->a:I

    mul-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljhj;->j:Landroid/support/v8/renderscript/Allocation;

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Ljhj;->b:I

    iget v2, p0, Ljhj;->a:I

    mul-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljhj;->h:Landroid/support/v8/renderscript/Allocation;

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget v1, p0, Ljhj;->b:I

    iget v2, p0, Ljhj;->a:I

    mul-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Ljhj;->i:Landroid/support/v8/renderscript/Allocation;

    iget-object v0, p0, Ljhj;->j:Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_2

    invoke-virtual {p4, v0, v4}, Ljhp;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_0
    iget-object v0, p0, Ljhj;->h:Landroid/support/v8/renderscript/Allocation;

    if-nez v0, :cond_1

    invoke-virtual {p4, v3, v5}, Ljhp;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_1
    iget-object v0, p0, Ljhj;->i:Landroid/support/v8/renderscript/Allocation;

    if-nez v0, :cond_0

    invoke-virtual {p4, v3, v6}, Ljhp;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p4, v0, v6}, Ljhp;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p4, v0, v5}, Ljhp;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v3, v4}, Ljhp;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_0
.end method
