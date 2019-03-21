.class public Landroid/support/wearable/complications/rendering/ComplicationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final BORDER_STYLE_DASHED:I = 0x2

.field public static final BORDER_STYLE_NONE:I = 0x0

.field public static final BORDER_STYLE_SOLID:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final FIELD_ACTIVE_STYLE_BUILDER:Ljava/lang/String; = "active_style_builder"

.field public static final FIELD_AMBIENT_STYLE_BUILDER:Ljava/lang/String; = "ambient_style_builder"

.field public static final FIELD_BOUNDS:Ljava/lang/String; = "bounds"

.field public static final FIELD_HIGHLIGHT_DURATION:Ljava/lang/String; = "highlight_duration"

.field public static final FIELD_NO_DATA_TEXT:Ljava/lang/String; = "no_data_text"

.field public static final FIELD_RANGED_VALUE_PROGRESS_HIDDEN:Ljava/lang/String; = "ranged_value_progress_hidden"

.field public static final TAG:Ljava/lang/String; = "ComplicationDrawable"


# instance fields
.field public final mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field public mAlreadyStyled:Z

.field public final mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

.field public mBurnInProtection:Z

.field public mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

.field public mContext:Landroid/content/Context;

.field public mCurrentTimeMillis:J

.field public mHighlightDuration:J

.field public mInAmbientMode:Z

.field public mIsHighlighted:Z

.field public mIsInflatedFromXml:Z

.field public mIsStyleUpToDate:Z

.field public mLowBitAmbient:Z

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mNoDataText:Ljava/lang/CharSequence;

.field public mRangedValueProgressHidden:Z

.field public final mRendererInvalidateListener:Lxr;

.field public final mUnhighlightRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lxr;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lxr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "active_style_builder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v0, "ambient_style_builder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const-string v0, "no_data_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    const-string v0, "highlight_duration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    const-string v0, "ranged_value_progress_hidden"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    const-string v0, "bounds"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lxk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    new-instance v0, Lxr;

    invoke-direct {v0, p0}, Lxr;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lxr;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    iget-wide v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    iget-boolean v0, p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    return-void
.end method

.method private assertInitialized()V
    .locals 2

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ComplicationDrawable does not have a context. Use setContext(Context) to set it first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    goto :goto_0
.end method

.method private inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lxd;->aa:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lxd;->am:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setRangedValueProgressHidden(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lxd;->aa:[I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v1

    sget v2, Lxd;->ab:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lxd;->ab:I

    const v3, 0x7f0d0049

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    :cond_0
    sget v2, Lxd;->ac:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lxd;->ac:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget v2, Lxd;->ap:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lxd;->ap:I

    const v3, 0x7f0d004f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    :cond_2
    sget v2, Lxd;->as:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lxd;->as:I

    const v3, 0x7f0d0050

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    :cond_3
    sget v2, Lxd;->ar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lxd;->ar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    :cond_4
    sget v2, Lxd;->au:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lxd;->au:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    :cond_5
    sget v2, Lxd;->aq:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lxd;->aq:I

    const v3, 0x7f0e009b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    :cond_6
    sget v2, Lxd;->at:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lxd;->at:I

    const v3, 0x7f0e009c

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    :cond_7
    sget v2, Lxd;->ak:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lxd;->ak:I

    const v3, 0x7f0d004c

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    :cond_8
    sget v2, Lxd;->ad:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lxd;->ad:I

    const v3, 0x7f0d004a

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    :cond_9
    sget v2, Lxd;->ag:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lxd;->ag:I

    const v3, 0x7f0e0098

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    :cond_a
    sget v2, Lxd;->ah:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lxd;->ah:I

    const v3, 0x7f11000e

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    :cond_b
    sget v2, Lxd;->af:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lxd;->af:I

    const v3, 0x7f0e0097

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    :cond_c
    sget v2, Lxd;->ae:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lxd;->ae:I

    const v3, 0x7f0e0096

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    :cond_d
    sget v2, Lxd;->ai:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lxd;->ai:I

    const v3, 0x7f0e0099

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    :cond_e
    sget v2, Lxd;->an:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lxd;->an:I

    const v3, 0x7f0e009a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    :cond_f
    sget v2, Lxd;->al:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lxd;->al:I

    const v3, 0x7f0d004d

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    :cond_10
    sget v2, Lxd;->ao:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lxd;->ao:I

    const v3, 0x7f0d004e

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    :cond_11
    sget v2, Lxd;->aj:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lxd;->aj:I

    const v3, 0x7f0d004b

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0d0049

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const v0, 0x7f0d004f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    const v0, 0x7f0d0050

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    const v0, 0x7f1300c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    const v0, 0x7f1300ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    const v0, 0x7f0e009b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const v0, 0x7f0e009c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const v0, 0x7f0d004c

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const v0, 0x7f0d004a

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v0, 0x7f0e0099

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    const v0, 0x7f11000e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    const v0, 0x7f0e0096

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const v0, 0x7f0e009a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const v0, 0x7f0d004d

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const v0, 0x7f0d004e

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    const v0, 0x7f0d004b

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method

.method private updateStyleIfRequired()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->updateStyleIfRequired()V

    iget-object v7, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    iget-wide v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    iget-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    iget-boolean v4, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    iget-boolean v8, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    iget-object v5, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v5, :cond_10

    iget v6, v5, Landroid/support/wearable/complications/ComplicationData;->c:I

    const/4 v9, 0x2

    if-eq v6, v9, :cond_10

    const/4 v9, 0x1

    if-eq v6, v9, :cond_10

    iget-object v6, v5, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v9, "START_TIME"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v2, v10

    if-ltz v6, :cond_10

    iget-object v5, v5, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v6, "END_TIME"

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v5, v2, v10

    if-gtz v5, :cond_10

    iget-object v5, v7, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v0, :cond_1

    iget-object v5, v7, Lmgg;->b:Lxs;

    iget-boolean v6, v5, Lxs;->h:Z

    if-ne v6, v1, :cond_0

    iget-boolean v5, v5, Lxs;->c:Z

    if-eq v5, v4, :cond_1

    :cond_0
    new-instance v5, Lxs;

    iget-object v6, v7, Lmgg;->c:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    const/4 v9, 0x1

    invoke-direct {v5, v6, v9, v1, v4}, Lxs;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v5, v7, Lmgg;->b:Lxs;

    :cond_1
    if-nez v0, :cond_19

    iget-object v0, v7, Lmgg;->a:Lxs;

    move-object v6, v0

    :goto_0
    iget-object v0, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lmgg;->r:Lxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxw;->b(I)V

    iget-object v0, v7, Lmgg;->r:Lxw;

    iget-object v1, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v4, v7, Lmgg;->j:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lmgg;->A:Lxw;

    iget-object v1, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v4, v7, Lmgg;->j:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lmgg;->r:Lxw;

    iget-object v1, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v4, v7, Lmgg;->j:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lmgg;->A:Lxw;

    iget-object v1, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v4, v7, Lmgg;->j:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/wearable/complications/ComplicationText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lmgg;->r:Lxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxw;->b(I)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lmgg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, v7, Lmgg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v7, v0}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, v7, Lmgg;->e:Landroid/graphics/RectF;

    iget-object v3, v6, Lxs;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lxs;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v7, Lmgg;->t:Lxv;

    iget-object v2, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v2, v2, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lxv;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lmgg;->t:Lxv;

    iput v0, v1, Lxv;->a:I

    iget-object v0, v7, Lmgg;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lxv;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v7, Lmgg;->t:Lxv;

    invoke-virtual {v0, p1}, Lxv;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, v7, Lmgg;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, Lmgg;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lxs;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lmgg;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    :goto_3
    iget-object v1, v6, Lxs;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v7, Lmgg;->l:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget-object v0, v7, Lmgg;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lxs;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, Lmgg;->v:Lxv;

    iget-object v1, v7, Lmgg;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lxv;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lmgg;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget-object v0, v7, Lmgg;->v:Lxv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v7, Lmgg;->v:Lxv;

    const/4 v1, 0x0

    iput v1, v0, Lxv;->a:I

    :goto_4
    iget-object v0, v7, Lmgg;->v:Lxv;

    iget-object v1, v7, Lmgg;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lxv;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v7, Lmgg;->v:Lxv;

    invoke-virtual {v0, p1}, Lxv;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_5
    iget-object v0, v7, Lmgg;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lxs;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lmgg;->u:Lxv;

    iget-object v1, v7, Lmgg;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lxv;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lmgg;->u:Lxv;

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v2, v7, Lmgg;->o:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v2}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v1

    iput v1, v0, Lxv;->a:I

    iget-object v0, v7, Lmgg;->u:Lxv;

    iget-object v1, v7, Lmgg;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lxv;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v7, Lmgg;->u:Lxv;

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lxv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v7, Lmgg;->u:Lxv;

    invoke-virtual {v0, p1}, Lxv;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v0, v7, Lmgg;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v1, "MAX_VALUE"

    iget v2, v0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v1, v2}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    iget-object v0, v0, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v1, "MAX_VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v2, "MIN_VALUE"

    iget v3, v1, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v2, v3}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    iget-object v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v2, "MIN_VALUE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    iget-object v1, v7, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v2, "VALUE"

    iget v3, v1, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v2, v3}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    iget-object v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:Landroid/os/Bundle;

    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    div-float v0, v1, v0

    :goto_6
    const/high16 v1, 0x43b00000    # 352.0f

    mul-float v3, v0, v1

    iget-object v0, v6, Lxs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    int-to-float v0, v9

    iget-object v1, v7, Lmgg;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v7, Lmgg;->s:Landroid/graphics/RectF;

    const/high16 v2, -0x3d500000    # -88.0f

    const/4 v4, 0x0

    iget-object v5, v6, Lxs;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v7, Lmgg;->s:Landroid/graphics/RectF;

    const/high16 v0, -0x3d500000    # -88.0f

    add-float/2addr v0, v3

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x43b00000    # 352.0f

    sub-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, v6, Lxs;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    neg-int v0, v9

    int-to-float v0, v0

    iget-object v1, v7, Lmgg;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_9
    iget-object v0, v7, Lmgg;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lmgg;->q:Landroid/text/TextPaint;

    iget-object v1, v6, Lxs;->i:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_a

    iput-object v1, v7, Lmgg;->q:Landroid/text/TextPaint;

    iget-object v0, v7, Lmgg;->r:Lxw;

    iget-object v1, v7, Lmgg;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lxw;->a(Landroid/text/TextPaint;)V

    iget-object v0, v7, Lmgg;->r:Lxw;

    iget-boolean v1, v6, Lxs;->g:Z

    invoke-virtual {v0, v1}, Lxw;->a(Z)V

    :cond_a
    iget-object v0, v7, Lmgg;->r:Lxw;

    iget-object v1, v7, Lmgg;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lxw;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_b
    iget-object v0, v7, Lmgg;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lmgg;->z:Landroid/text/TextPaint;

    iget-object v1, v6, Lxs;->k:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_c

    iput-object v1, v7, Lmgg;->z:Landroid/text/TextPaint;

    iget-object v0, v7, Lmgg;->A:Lxw;

    iget-object v1, v7, Lmgg;->z:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Lxw;->a(Landroid/text/TextPaint;)V

    iget-object v0, v7, Lmgg;->A:Lxw;

    iget-boolean v1, v6, Lxs;->g:Z

    invoke-virtual {v0, v1}, Lxw;->a(Z)V

    :cond_c
    iget-object v0, v7, Lmgg;->A:Lxw;

    iget-object v1, v7, Lmgg;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lxw;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_d
    if-nez v8, :cond_11

    :cond_e
    :goto_7
    iget-object v0, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    if-eqz v1, :cond_f

    invoke-virtual {v7, v0}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lmgg;->e:Landroid/graphics/RectF;

    iget-object v2, v6, Lxs;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    return-void

    :cond_11
    iget-boolean v0, v6, Lxs;->g:Z

    if-nez v0, :cond_e

    iget-object v0, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v7, v0}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lmgg;->e:Landroid/graphics/RectF;

    iget-object v2, v6, Lxs;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v0, v7, Lmgg;->v:Lxv;

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v1, v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lxv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v7, Lmgg;->v:Lxv;

    iget-object v1, v6, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v2, v7, Lmgg;->x:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v2}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v1

    iput v1, v0, Lxv;->a:I

    goto/16 :goto_4

    :cond_14
    iget-object v0, v7, Lmgg;->v:Lxv;

    iget-object v1, v7, Lmgg;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lxv;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lmgg;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_15
    move-object v0, v1

    goto/16 :goto_3

    :cond_16
    move-object v0, v1

    goto/16 :goto_3

    :cond_17
    iget-object v0, v7, Lmgg;->A:Lxw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lmgg;->r:Lxw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxw;->b(I)V

    goto/16 :goto_2

    :cond_18
    iget-object v0, v7, Lmgg;->A:Lxw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxw;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, v7, Lmgg;->b:Lxs;

    move-object v6, v0

    goto/16 :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;J)V
    .locals 0

    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getActiveStyle()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    return-object v0
.end method

.method getAmbientStyle()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    return-object v0
.end method

.method getComplicationRenderer$50KKOOBECHP6UQB45TPNAS3GDTP78BRNCLGN4OB2DHIIUORFDLO6OQB3C5Q6IRREECNN4PBECHIN4QBECSNK6RRDE1M6IOR1EHKMURIICLN68PBICLP3M___0()Lmgg;
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    return-object v0
.end method

.method public getHighlightDuration()J
    .locals 2

    iget-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    return-wide v0
.end method

.method getNoDataText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateAttributes(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v1, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-static {v1, p1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    invoke-direct {p0, v7, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-direct {p0, v6, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ambient"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v6, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->inflateStyle(ZLandroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown element: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ComplicationDrawable "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ComplicationDrawable"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-gt v2, v0, :cond_1

    :cond_4
    iput-boolean v7, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public isHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    return v0
.end method

.method public isRangedValueProgressHidden()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmgg;->a(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public onTap(II)Z
    .locals 6

    const/16 v4, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/support/wearable/complications/ComplicationData;->c:I

    if-ne v3, v4, :cond_3

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    instance-of v3, v2, Lyq;

    if-eqz v3, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lxf;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.support.wearable.complications.ACTION_PERMISSION_REQUEST_ONLY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.support.wearable.complications.EXTRA_WATCH_FACE_COMPONENT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mUnhighlightRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getHighlightDuration()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/support/wearable/complications/ComplicationData;->c:I

    if-eq v3, v4, :cond_0

    goto :goto_1
.end method

.method public onTap(IIJ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->onTap(II)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColorActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBackgroundColorAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBackgroundDrawableActive(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBackgroundDrawableAmbient(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderColorActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderColorAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderDashGapActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderDashGapAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderDashWidthActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderDashWidthAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderRadiusActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderRadiusAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderStyleActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderStyleAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderWidthActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBorderWidthAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setBurnInProtection(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mBurnInProtection:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->assertInitialized()V

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    invoke-virtual {v0, p1}, Lmgg;->a(Landroid/support/wearable/complications/ComplicationData;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \"context\" should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsInflatedFromXml:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setStyleToDefaultValues(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;Landroid/content/res/Resources;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAlreadyStyled:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    :cond_2
    new-instance v0, Lmgg;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmgg;-><init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRendererInvalidateListener:Lxr;

    iput-object v1, v0, Lmgg;->m:Lxr;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const v0, 0x7f1300c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setNoDataText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    iget-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    invoke-virtual {v0, v1}, Lmgg;->a(Z)V

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgg;->a(Landroid/graphics/Rect;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lmgg;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCurrentTimeMillis(J)V
    .locals 1

    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mCurrentTimeMillis:J

    return-void
.end method

.method public setHighlightColorActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setHighlightColorAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setHighlightDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Highlight duration should be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    return-void
.end method

.method public setIconColorActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setIconColorAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setImageColorFilterActive(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setImageColorFilterAmbient(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setInAmbientMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mInAmbientMode:Z

    return-void
.end method

.method public setIsHighlighted(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsHighlighted:Z

    return-void
.end method

.method public setLowBitAmbient(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mLowBitAmbient:Z

    return-void
.end method

.method public setNoDataText(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmgg;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setRangedValuePrimaryColorActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValuePrimaryColorAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValueProgressHidden(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mComplicationRenderer$9HGMSP3IDTKM8BRJELO70RRIEGNNEPB1E9GM4R355THMURBGDHKM6OBKD5NMSSPFE9IMSP35E9KMSPPF8DNMQS3CD5HM2T39DTN54PBECHIN4PBI7C______0:Lmgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmgg;->a(Z)V

    :cond_0
    return-void
.end method

.method public setRangedValueRingWidthActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValueRingWidthAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValueSecondaryColorActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setRangedValueSecondaryColorAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextColorActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextColorAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextSizeActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextSizeAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTextTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleColorActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleColorAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleSizeActive(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleSizeAmbient(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleTypefaceActive(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public setTitleTypefaceAmbient(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getComplicationStyleBuilder(Z)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    move-result-object v0

    iput-object p1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mIsStyleUpToDate:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "active_style_builder"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mActiveStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ambient_style_builder"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mAmbientStyleBuilder:Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "no_data_text"

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mNoDataText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "highlight_duration"

    iget-wide v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mHighlightDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ranged_value_progress_hidden"

    iget-boolean v2, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->mRangedValueProgressHidden:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bounds"

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
