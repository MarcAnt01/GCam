.class final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Z

.field private b:Z

.field private final synthetic c:Lkhm;


# direct methods
.method constructor <init>(Lkhm;)V
    .locals 0

    iput-object p1, p0, Lbre;->c:Lkhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    sget-object v0, Lbrd;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbre;->b:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lbre;->b:Z

    iget-object v0, p0, Lbre;->c:Lkhm;

    invoke-interface {v0}, Lkhm;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x320

    if-ne p2, v0, :cond_2

    sget-object v0, Lbrd;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbre;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lbre;->a:Z

    iget-object v0, p0, Lbre;->c:Lkhm;

    invoke-interface {v0}, Lkhm;->c()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x322

    if-ne p2, v0, :cond_3

    sget-object v0, Lbrd;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_APPROACHING"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbre;->c:Lkhm;

    invoke-interface {v0}, Lkhm;->d()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x323

    if-ne p2, v0, :cond_0

    sget-object v0, Lbrd;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_NEXT_OUTPUT_FILE_STARTED"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbre;->c:Lkhm;

    invoke-interface {v0}, Lkhm;->e()V

    goto :goto_0
.end method
