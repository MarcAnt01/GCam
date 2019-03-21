.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lila;
.implements Lilb;
.implements Lilh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field private final c:Lkcc;

.field private d:Z

.field private e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private final f:Lilf;

.field private g:Lmhd;

.field private h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private final i:Ljava/util/EnumMap;

.field private j:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcher"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkcc;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Liur;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lilc;->i:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Liur;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lilc;->b:Ljava/util/EnumMap;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lilc;->g:Lmhd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilc;->d:Z

    new-instance v0, Lile;

    invoke-direct {v0}, Lile;-><init>()V

    iput-object v0, p0, Lilc;->f:Lilf;

    sget-object v0, Lilc;->a:Ljava/lang/String;

    const-string v1, "ModeSwitcherControllerImpl"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lilc;->c:Lkcc;

    iput-object p3, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p4, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p5, p0, Lilc;->j:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, p0, Lilc;->f:Lilf;

    iput-object v0, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lilf;

    iget-object v0, p0, Lilc;->f:Lilf;

    iput-object v0, p4, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Lilf;

    invoke-static {p0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lmhd;

    iget-object v0, p0, Lilc;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lilc;->i:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    sget-object v2, Lilc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ModeSwitcherControllerImpl "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is notification dot aware"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lilc;->i(Liur;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(Liur;)Z
    .locals 2

    iget-object v0, p0, Lilc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Liur;)Z
    .locals 2

    iget-object v0, p0, Lilc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Liur;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lilc;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    iget-object v1, p0, Lilc;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liln;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lilc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setNotificationDotStateForMode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilc;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v0}, Liln;->a(Liur;Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final i(Liur;)V
    .locals 4

    iget-object v0, p0, Lilc;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lilc;->c:Lkcc;

    new-instance v2, Lild;

    invoke-direct {v2, p0, p1}, Lild;-><init>(Lilc;Liur;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v0, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-interface {v1, v0}, Lkcc;->a(Lkkn;)Lkkn;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    sget-object v1, Lilc;->a:Ljava/lang/String;

    const-string v2, "finalizeMoreModesGrid"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    const-string v2, "finalizeModeSetup"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkdb;->a()V

    iget-boolean v1, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "placeModesInGrid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v1, "layout_inflater"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->removeAllViews()V

    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    iput-object v4, v2, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v6, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    iput-object v4, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v3, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_a

    const/4 v2, 0x3

    move v6, v2

    :goto_0
    iget-object v12, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    :goto_1
    if-ge v9, v13, :cond_4

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilm;

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "appendMode "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, Lilm;->c:Liur;

    const v3, 0x7f050056

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    sget-object v15, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v7, v5, v15, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    iput-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    const/4 v5, 0x1

    sget-object v15, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-static {v8, v5, v15, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    iput-object v5, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f10018e

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v14, v11}, Liur;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v15, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f100190

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Liur;->g:Liur;

    if-ne v14, v5, :cond_3

    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lilz;->b(Landroid/content/Context;)Lmhd;

    move-result-object v5

    invoke-virtual {v5}, Lmhd;->b()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f10018f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v5, v2, Lilm;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    new-instance v4, Lili;

    invoke-direct {v4, v10, v14}, Lili;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Liur;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lilj;

    invoke-direct {v4, v10}, Lilj;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    iput-object v3, v2, Lilm;->a:Landroid/view/View;

    add-int/lit8 v2, v8, 0x1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v3, v7, 0x1

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v4, v9, 0x1

    move v8, v2

    move v7, v3

    move v9, v4

    goto/16 :goto_1

    :cond_1
    if-ne v2, v6, :cond_b

    const/4 v3, 0x1

    if-eq v7, v3, :cond_0

    move v3, v7

    goto :goto_4

    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v14, v5}, Liur;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lilc;->i:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liur;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lilc;->g(Liur;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lilc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xf

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a grid mode"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lilc;->i:Ljava/util/EnumMap;

    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v4, Lilc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is NOT a grid mode"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lilc;->i:Ljava/util/EnumMap;

    sget-object v3, Liur;->f:Liur;

    invoke-static {v2}, Lkeo;->a(Ljava/util/Collection;)Lken;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Liur;->f:Liur;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lilc;->i(Liur;)V

    sget-object v1, Liur;->f:Liur;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lilc;->h(Liur;)V

    :cond_9
    return-void

    :cond_a
    move v6, v2

    goto/16 :goto_0

    :cond_b
    move v3, v7

    goto/16 :goto_4
.end method

.method public final a(FI)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v4, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Likn;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    move v0, v2

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, v4, Likn;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Likn;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_1

    sget-object v0, Likn;->a:Ljava/lang/String;

    const-string v2, "Didn\'t find currentChild"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V

    :goto_2
    return-void

    :cond_1
    if-ne p2, v2, :cond_2

    const/4 v1, -0x1

    :goto_3
    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Likn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Working around b/110351942: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Landroid/view/View;

    return-void
.end method

.method public final a(Lffk;)V
    .locals 1

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lffk;

    iget-object v0, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:Lffk;

    return-void
.end method

.method public final a(Lilh;)V
    .locals 2

    sget-object v0, Lilc;->a:Ljava/lang/String;

    const-string v1, "setModeSwitcherListener"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lilc;->g:Lmhd;

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {p0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lmhd;

    iget-object v0, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmhd;

    return-void
.end method

.method public final a(Liur;)V
    .locals 4

    sget-object v0, Lilc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "appendMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lilc;->g(Liur;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lilc;->b:Ljava/util/EnumMap;

    iget-object v1, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Liur;)V

    invoke-direct {p0, p1}, Lilc;->h(Liur;)V

    return-void
.end method

.method public final a(Liur;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lilc;->f(Liur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Liur;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lilc;->g(Liur;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not configured."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Liur;

    sget-object v1, Liur;->f:Liur;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lilc;->j:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lilc;->j:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Liur;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lilc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "appendModeToMoreModes "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lilc;->f(Liur;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Mode %s already configured in mode list"

    invoke-static {v0, v3, p1}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lilc;->b:Ljava/util/EnumMap;

    iget-object v3, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "appendMode "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkdb;->a()V

    sget-object v0, Liur;->o:Liur;

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "UNINITIALIZED is not a valid mode"

    invoke-static {v0, v4}, Lmhf;->a(ZLjava/lang/Object;)V

    sget-object v0, Liur;->f:Liur;

    if-eq p1, v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Cannot append MORE_MODES mode"

    invoke-static {v2, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    new-instance v2, Lilm;

    invoke-direct {v2, p1}, Lilm;-><init>(Liur;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Z

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    :cond_1
    invoke-direct {p0, p1}, Lilc;->h(Liur;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lilc;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "use hideImmediately to transition without animation"

    invoke-static {v5, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hideWithAnimation fade="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " slide="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iput-boolean v5, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lill;

    invoke-direct {v0, v1}, Lill;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    sget-object v2, Livl;->a:Livl;

    if-ne v0, v2, :cond_4

    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    iput-boolean v6, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Livl;

    sget-object v2, Livl;->c:Livl;

    if-ne v0, v2, :cond_5

    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto :goto_3

    :cond_5
    iget v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    goto :goto_3
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Liur;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilc;->d:Z

    iget-object v0, p0, Lilc;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilc;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-interface {v0, p1}, Lilh;->c(Liur;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    :cond_0
    return-void
.end method

.method public final d(Liur;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilc;->d:Z

    iget-object v0, p0, Lilc;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilc;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-interface {v0, p1}, Lilh;->d(Liur;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Lilc;->h:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final e()Liuz;
    .locals 2

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    new-instance v1, Liky;

    invoke-direct {v1, v0}, Liky;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    return-object v1
.end method

.method public final e(Liur;)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lilc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finalizeMainModes "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liur;->f:Liur;

    invoke-direct {p0, v0}, Lilc;->f(Liur;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v1, Liur;->f:Liur;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Liur;)V

    iget-object v0, p0, Lilc;->b:Ljava/util/EnumMap;

    sget-object v1, Liur;->f:Liur;

    iget-object v2, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Liur;

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Liur;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finalizeModeSetup (was "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), activeMode is now "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Likn;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Liur;

    iput-object v2, v0, Likn;->i:Liur;

    const/4 v2, 0x2

    iput v2, v0, Likn;->m:I

    iput-boolean v6, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    return-void
.end method

.method public final f()Liuz;
    .locals 2

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Likn;

    new-instance v1, Liks;

    invoke-direct {v1, v0}, Liks;-><init>(Likn;)V

    return-object v1
.end method

.method public final g()Liuz;
    .locals 2

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Likn;

    new-instance v1, Likt;

    invoke-direct {v1, v0}, Likt;-><init>(Likn;)V

    return-object v1
.end method

.method public final h()Liuz;
    .locals 2

    iget-object v0, p0, Lilc;->e:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Likn;

    new-instance v1, Liku;

    invoke-direct {v1, v0}, Liku;-><init>(Likn;)V

    return-object v1
.end method
