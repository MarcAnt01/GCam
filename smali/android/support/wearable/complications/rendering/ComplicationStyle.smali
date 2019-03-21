.class public final Landroid/support/wearable/complications/rendering/ComplicationStyle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/ColorFilter;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Landroid/graphics/Typeface;

.field public final s:I

.field public final t:I

.field public final u:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    iput-object p2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    iput p4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    iput-object p5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:Landroid/graphics/Typeface;

    iput-object p6, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:Landroid/graphics/Typeface;

    iput p7, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    iput p8, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    iput-object p9, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:Landroid/graphics/ColorFilter;

    iput p10, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    iput p11, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    iput p12, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    move/from16 v0, p15

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:I

    move/from16 v0, p16

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:I

    iput p13, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g:I

    iput p14, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:I

    move/from16 v0, p17

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    move/from16 v0, p18

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    move/from16 v0, p19

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    move/from16 v0, p20

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    return-void
.end method
