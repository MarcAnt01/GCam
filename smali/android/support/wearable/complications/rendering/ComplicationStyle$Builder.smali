.class public Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/ColorFilter;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Typeface;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Typeface;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt;

    invoke-direct {v0}, Lxt;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x7fffffff

    const v2, -0x333334

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7fffffff

    const v2, -0x333334

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const-string v1, "text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    const-string v1, "title_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    const-string v1, "text_style"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    const-string v1, "title_style"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    const-string v1, "text_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const-string v1, "title_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const-string v1, "icon_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const-string v1, "border_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const-string v1, "border_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const-string v1, "border_dash_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    const-string v1, "border_dash_gap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const-string v1, "border_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    const-string v1, "border_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const-string v1, "ranged_value_ring_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const-string v1, "ranged_value_primary_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const-string v1, "ranged_value_secondary_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    const-string v1, "highlight_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x7fffffff

    const v2, -0x333334

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x7fffffff

    const v2, -0x333334

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    :goto_0
    return-object p0

    :cond_0
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    goto :goto_0
.end method

.method public final a()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 22

    new-instance v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    move/from16 v21, v0

    invoke-direct/range {v1 .. v21}, Landroid/support/wearable/complications/rendering/ComplicationStyle;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "background_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_style"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title_style"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title_size"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "icon_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_style"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_dash_width"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_dash_gap"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_radius"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_width"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ranged_value_ring_width"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ranged_value_primary_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ranged_value_secondary_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "highlight_color"

    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
