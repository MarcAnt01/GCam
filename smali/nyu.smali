.class public Lnyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final synthetic c:Lnxv;


# direct methods
.method constructor <init>(Lnxv;I)V
    .locals 1

    iput-object p1, p0, Lnyu;->c:Lnxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnyu;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lnyu;->b:I

    return-void
.end method

.method constructor <init>(Lnxv;II)V
    .locals 0

    iput-object p1, p0, Lnyu;->c:Lnxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnyu;->a:I

    iput p3, p0, Lnyu;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lnyu;->c:Lnxv;

    iget v1, p0, Lnyu;->a:I

    invoke-virtual {v0, p1, v1}, Lnxv;->a(II)I

    move-result v0

    iget v1, p0, Lnyu;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
