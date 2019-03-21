.class public final Lix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljb;

.field private static final b:Lix;

.field private static final c:Lix;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Ljb;

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ljc;->a:Ljb;

    sput-object v0, Lix;->a:Ljb;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lix;->d:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lix;->e:Ljava/lang/String;

    new-instance v0, Lix;

    const/4 v1, 0x0

    sget-object v2, Lix;->a:Ljb;

    invoke-direct {v0, v1, v3, v2}, Lix;-><init>(ZILjb;)V

    sput-object v0, Lix;->b:Lix;

    new-instance v0, Lix;

    const/4 v1, 0x1

    sget-object v2, Lix;->a:Ljb;

    invoke-direct {v0, v1, v3, v2}, Lix;-><init>(ZILjb;)V

    sput-object v0, Lix;->c:Lix;

    return-void
.end method

.method private constructor <init>(ZILjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lix;->h:Z

    iput p2, p0, Lix;->g:I

    iput-object p3, p0, Lix;->f:Ljb;

    return-void
.end method

.method public static a()Lix;
    .locals 4

    new-instance v1, Liy;

    invoke-direct {v1}, Liy;-><init>()V

    iget v0, v1, Liy;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Liy;->c:Ljb;

    sget-object v2, Lix;->a:Ljb;

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Liy;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lix;->b:Lix;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lix;->c:Lix;

    goto :goto_0

    :cond_1
    new-instance v0, Lix;

    iget-boolean v2, v1, Liy;->b:Z

    iget v3, v1, Liy;->a:I

    iget-object v1, v1, Liy;->c:Ljb;

    invoke-direct {v0, v2, v3, v1}, Lix;-><init>(ZILjb;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Ljg;->a(Ljava/util/Locale;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    new-instance v5, Liz;

    invoke-direct {v5, p0}, Liz;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v5, Liz;->d:I

    iput v0, v5, Liz;->a:I

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Liz;->a:I

    if-lez v6, :cond_2

    invoke-virtual {v5}, Liz;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_3
    if-eq v0, v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    return v1

    :pswitch_4
    if-eq v0, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :pswitch_5
    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :pswitch_6
    if-eqz v2, :cond_5

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 10

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    new-instance v7, Liz;

    invoke-direct {v7, p0}, Liz;-><init>(Ljava/lang/CharSequence;)V

    iput v1, v7, Liz;->a:I

    move v0, v1

    move v3, v1

    move v2, v1

    :goto_0
    :pswitch_0
    iget v6, v7, Liz;->a:I

    iget v8, v7, Liz;->d:I

    if-lt v6, v8, :cond_6

    :cond_0
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    :goto_1
    iget v3, v7, Liz;->a:I

    if-lez v3, :cond_3

    invoke-virtual {v7}, Liz;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    if-eq v0, v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_2
    return v4

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_0

    iget-object v8, v7, Liz;->e:Ljava/lang/CharSequence;

    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v7, Liz;->c:C

    iget-char v6, v7, Liz;->c:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, Liz;->e:Ljava/lang/CharSequence;

    iget v8, v7, Liz;->a:I

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v8, v7, Liz;->a:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Liz;->a:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    :goto_3
    packed-switch v6, :pswitch_data_1

    :pswitch_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :pswitch_6
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    goto :goto_0

    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :pswitch_8
    if-eqz v2, :cond_2

    move v0, v2

    goto :goto_0

    :pswitch_9
    if-eqz v2, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v4, v5

    goto :goto_2

    :cond_8
    iget v6, v7, Liz;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Liz;->a:I

    iget-char v6, v7, Liz;->c:C

    invoke-static {v6}, Liz;->a(C)B

    move-result v6

    iget-boolean v8, v7, Liz;->b:Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Lix;->f:Ljb;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljb;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, p0, Lix;->g:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    :goto_0
    iget-boolean v0, p0, Lix;->h:Z

    if-eq v2, v0, :cond_8

    if-nez v2, :cond_7

    const/16 v0, 0x202a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-nez v2, :cond_6

    sget-object v0, Ljc;->b:Ljb;

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Ljb;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iget-boolean v2, p0, Lix;->h:Z

    if-eqz v2, :cond_4

    :cond_0
    iget-boolean v2, p0, Lix;->h:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    :goto_5
    return-object v0

    :cond_2
    if-nez v0, :cond_3

    :goto_6
    sget-object v0, Lix;->e:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lix;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_6

    :cond_4
    if-eqz v0, :cond_5

    :goto_7
    sget-object v0, Lix;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lix;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_7

    :cond_6
    sget-object v0, Ljc;->c:Ljb;

    goto :goto_3

    :cond_7
    const/16 v0, 0x202b

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_9
    if-nez v2, :cond_10

    sget-object v0, Ljc;->b:Ljb;

    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Ljb;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iget-boolean v3, p0, Lix;->h:Z

    if-eqz v3, :cond_e

    :cond_a
    iget-boolean v3, p0, Lix;->h:Z

    if-nez v3, :cond_c

    :cond_b
    const-string v0, ""

    :goto_9
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_c
    if-nez v0, :cond_d

    :goto_a
    sget-object v0, Lix;->e:Ljava/lang/String;

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lix;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v4, :cond_b

    goto :goto_a

    :cond_e
    if-eqz v0, :cond_f

    :goto_b
    sget-object v0, Lix;->d:Ljava/lang/String;

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lix;->c(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v5, :cond_a

    goto :goto_b

    :cond_10
    sget-object v0, Ljc;->c:Ljb;

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_5
.end method
