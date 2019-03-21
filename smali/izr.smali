.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lizm;


# direct methods
.method public constructor <init>(Lizm;)V
    .locals 0

    iput-object p1, p0, Lizr;->a:Lizm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lizr;->a:Lizm;

    iget-object v0, v0, Lizm;->h:Liyz;

    iget-object v0, v0, Liyz;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lizr;->a:Lizm;

    iget-object v0, v0, Lizm;->h:Liyz;

    invoke-virtual {v0}, Liyz;->q()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lizr;->a:Lizm;

    iget-object v0, v0, Lizm;->h:Liyz;

    invoke-virtual {v0}, Liyz;->p()V

    return-void
.end method
