.class abstract Lkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, p1, p2, v0}, Lkt;-><init>(ILjava/lang/Class;I)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkt;->b:I

    iput-object p2, p0, Lkt;->c:Ljava/lang/Class;

    const/16 v0, 0x1c

    iput v0, p0, Lkt;->a:I

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lkt;->a:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lkt;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkt;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lkt;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
