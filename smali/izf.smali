.class public Lizf;
.super Lize;
.source "PG"


# instance fields
.field public e:Z

.field public f:Liyz;

.field public g:Lizm;

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lize;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lizm;Landroid/net/Uri;Liyz;IZ)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizm;

    iput-object v0, p0, Lizf;->g:Lizm;

    iget-object v0, p1, Lizm;->m:Landroid/widget/VideoView;

    iput-object v0, p0, Lizf;->j:Landroid/widget/VideoView;

    iput-object p3, p0, Lizf;->f:Liyz;

    iput-object p2, p0, Lizf;->i:Landroid/net/Uri;

    iput p4, p0, Lizf;->h:I

    iput-boolean p5, p0, Lizf;->e:Z

    return-void
.end method
