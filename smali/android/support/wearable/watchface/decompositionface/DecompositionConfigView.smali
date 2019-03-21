.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.super Landroid/widget/ImageView;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lyt;

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lyt;-><init>()V

    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    new-instance v0, Lys;

    invoke-direct {v0, p0}, Lys;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lyt;

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lyt;-><init>()V

    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    new-instance v0, Lys;

    invoke-direct {v0, p0}, Lys;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
