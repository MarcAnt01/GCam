.class final Lenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Lenr;->a:Lene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lenr;->a:Lene;

    iget-object v1, v0, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, v0, Lene;->w:Landroid/widget/TextView;

    const v1, 0x7f130293

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
