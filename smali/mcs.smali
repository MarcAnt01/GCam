.class public final Lmcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43280000    # 168.0f

    invoke-static {v0}, Lmey;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lmcs;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcs;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/widget/Toast;)V
    .locals 3

    const/16 v0, 0x51

    const/4 v1, 0x0

    sget v2, Lmcs;->b:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmcs;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmcs;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmcs;->a(Landroid/widget/Toast;)V

    return-void
.end method
