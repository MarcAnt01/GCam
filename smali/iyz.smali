.class public Liyz;
.super Liyy;
.source "PG"


# instance fields
.field public d:Lizc;

.field public e:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liyy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lizm;Lizc;)V
    .locals 1

    iget-object v0, p1, Lizm;->m:Landroid/widget/VideoView;

    iput-object v0, p0, Liyz;->e:Landroid/widget/VideoView;

    iput-object p2, p0, Liyz;->d:Lizc;

    return-void
.end method
