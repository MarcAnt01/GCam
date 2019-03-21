.class public final Ljhp;
.super Landroid/support/v8/renderscript/ScriptC;
.source "PG"


# instance fields
.field public final a:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Ljhs;->a:I

    new-array v0, v0, [B

    invoke-static {}, Ljhs;->a()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ljhs;->b()[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ljhs;->c()[B

    move-result-object v1

    add-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Ljhs;->b:I

    new-array v1, v1, [B

    invoke-static {}, Ljhs;->d()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ljhs;->e()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ljhs;->f()[B

    move-result-object v2

    add-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "layered_filter_fast_f32"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/support/v8/renderscript/ScriptC;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Ljhp;->a:Landroid/support/v8/renderscript/Element;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljhp;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method
