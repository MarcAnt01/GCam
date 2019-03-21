.class public final Ljb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljf;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->a:Ljf;

    return-void
.end method

.method constructor <init>(Ljf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljb;-><init>(Ljf;)V

    iput-boolean p2, p0, Ljb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Ljb;->a:Ljf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Ljf;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljb;->b:Z

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ljb;->b:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
