.class public final Lms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public final b:Z

.field public final c:I

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Landroid/content/DialogInterface$OnKeyListener;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lms;->c:I

    iput-object p1, p0, Lms;->d:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms;->b:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lms;->g:Landroid/view/LayoutInflater;

    return-void
.end method
