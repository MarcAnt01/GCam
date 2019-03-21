.class public Lns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final sClassPrefixList:[Ljava/lang/String;

.field public static final sConstructorMap:Ljava/util/Map;

.field public static final sConstructorSignature:[Ljava/lang/Class;

.field public static final sOnClickAttrs:[I


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Lns;->sConstructorSignature:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Lns;->sOnClickAttrs:[I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    aput-object v1, v0, v2

    const-string v1, "android.view."

    aput-object v1, v0, v3

    const-string v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Lns;->sClassPrefixList:[Ljava/lang/String;

    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    sput-object v0, Lns;->sConstructorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lns;->mConstructorArgs:[Ljava/lang/Object;

    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkn;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lns;->sOnClickAttrs:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lnt;

    invoke-direct {v2, p1, v1}, Lnt;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Lns;->sConstructorMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lns;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lns;->sConstructorMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object v1, p0, Lns;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lns;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lns;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v2, p0, Lns;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v1, v2, v4

    :goto_0
    return-object v0

    :cond_1
    move v2, v3

    :goto_1
    :try_start_1
    sget-object v0, Lns;->sClassPrefixList:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    sget-object v0, Lns;->sClassPrefixList:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lns;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lns;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v1, v2, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lns;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lns;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lns;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v1, v2, v4

    throw v0
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Loe;->cu:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz p2, :cond_5

    sget v0, Loe;->cA:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :goto_0
    if-nez p3, :cond_2

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    instance-of v0, p0, Lom;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lom;

    iget v0, v0, Lom;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lom;

    invoke-direct {v0, p0, v1}, Lom;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    :cond_1
    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget v0, Loe;->cB:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "AppCompatViewInflater"

    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " asked to inflate view for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, but returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lrh;
    .locals 1

    new-instance v0, Lrh;

    invoke-direct {v0, p1, p2}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lrj;
    .locals 1

    new-instance v0, Lrj;

    invoke-direct {v0, p1, p2}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lrk;
    .locals 1

    new-instance v0, Lrk;

    invoke-direct {v0, p1, p2}, Lrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lrl;
    .locals 1

    new-instance v0, Lrl;

    invoke-direct {v0, p1, p2}, Lrl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lrr;
    .locals 1

    new-instance v0, Lrr;

    invoke-direct {v0, p1, p2}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lrs;
    .locals 1

    new-instance v0, Lrs;

    invoke-direct {v0, p1, p2}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lru;
    .locals 1

    new-instance v0, Lru;

    invoke-direct {v0, p1, p2}, Lru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lrv;
    .locals 1

    new-instance v0, Lrv;

    invoke-direct {v0, p1, p2}, Lrv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lry;
    .locals 1

    new-instance v0, Lry;

    invoke-direct {v0, p1, p2}, Lry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lrz;
    .locals 1

    new-instance v0, Lrz;

    invoke-direct {v0, p1, p2}, Lrz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lsa;
    .locals 1

    new-instance v0, Lsa;

    invoke-direct {v0, p1, p2}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lsc;
    .locals 1

    new-instance v0, Lsc;

    invoke-direct {v0, p1, p2}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lsk;
    .locals 1

    new-instance v0, Lsk;

    invoke-direct {v0, p1, p2}, Lsk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 2

    if-nez p5, :cond_7

    move-object v0, p3

    :goto_0
    if-eqz p6, :cond_6

    :cond_0
    invoke-static {v0, p4, p6, p7}, Lns;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    :goto_1
    if-eqz p8, :cond_1

    invoke-static {v0}, Lwi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v0, p2, p4}, Lns;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p4}, Lns;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_3
    return-object v0

    :cond_4
    if-eq p3, v0, :cond_5

    invoke-direct {p0, v0, p2, p4}, Lns;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, v0, p4}, Lns;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lsa;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, v0, p4}, Lns;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lrz;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v0, p4}, Lns;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lrv;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v0, p4}, Lns;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lrh;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v0, p4}, Lns;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lrl;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v0, p4}, Lns;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lry;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v0, p4}, Lns;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lrk;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v0, p4}, Lns;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lrs;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v0, p4}, Lns;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lsc;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v0, p4}, Lns;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lrr;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v0, p4}, Lns;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lrj;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v0, p4}, Lns;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lru;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, v0, p4}, Lns;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lsk;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lns;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "ImageButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_2

    :cond_6
    if-nez p7, :cond_0

    goto/16 :goto_1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, p3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
