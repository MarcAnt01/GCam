.class public final Lccg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkzt;

.field public final c:Landroid/content/Context;

.field public d:I

.field public final e:[[I

.field public final f:Landroid/view/View;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceAnnouncer"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkzt;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [[I

    new-array v1, v6, [I

    const v2, 0x7f1302e5

    aput v2, v1, v3

    const v2, 0x7f1302e4

    aput v2, v1, v4

    const v2, 0x7f1302e6

    aput v2, v1, v5

    aput-object v1, v0, v3

    new-array v1, v6, [I

    const v2, 0x7f1301a1

    aput v2, v1, v3

    const v2, 0x7f1300af

    aput v2, v1, v4

    const v2, 0x7f130299

    aput v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [I

    const v2, 0x7f130071

    aput v2, v1, v3

    const v2, 0x7f130070

    aput v2, v1, v4

    const v2, 0x7f130072

    aput v2, v1, v5

    aput-object v1, v0, v5

    iput-object v0, p0, Lccg;->e:[[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lccg;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lccg;->d:I

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lccg;->c:Landroid/content/Context;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lccg;->f:Landroid/view/View;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzt;

    iput-object v0, p0, Lccg;->b:Lkzt;

    return-void
.end method

.method public static a(III)I
    .locals 1

    if-eqz p1, :cond_1

    mul-int v0, p0, p2

    div-int/2addr v0, p1

    if-ne v0, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
