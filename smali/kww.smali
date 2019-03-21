.class final Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lkvs;

.field private final synthetic b:I


# direct methods
.method constructor <init>(ILkvs;)V
    .locals 1

    iput p1, p0, Lkww;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkww;->a:Lkvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/Surface;)Lkyx;
    .locals 2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkwx;

    iget v1, p0, Lkww;->b:I

    invoke-direct {v0, v1, p1}, Lkwx;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Lkww;->a:Lkvs;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkvs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwx;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lkww;->a(Landroid/view/Surface;)Lkyx;

    move-result-object v0

    return-object v0
.end method
