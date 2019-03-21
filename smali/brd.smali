.class public final Lbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmhd;

.field private final c:Lkjv;

.field private final d:Lmhd;

.field private final e:Ljava/io/File;

.field private final f:Landroid/view/Surface;

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILkjv;Lmhd;Landroid/view/Surface;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbrd;->g:Z

    iput-object p2, p0, Lbrd;->e:Ljava/io/File;

    iput p3, p0, Lbrd;->h:I

    iput-object p4, p0, Lbrd;->c:Lkjv;

    iput-object p5, p0, Lbrd;->d:Lmhd;

    iput-object p6, p0, Lbrd;->f:Landroid/view/Surface;

    iput-object p7, p0, Lbrd;->b:Lmhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lbrd;->c:Lkjv;

    invoke-interface {v0, p1}, Lkjv;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Lkhm;)V
    .locals 2

    iget-object v0, p0, Lbrd;->c:Lkjv;

    new-instance v1, Lbre;

    invoke-direct {v1, p1}, Lbre;-><init>(Lkhm;)V

    invoke-interface {v0, v1}, Lkjv;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lbrd;->c:Lkjv;

    invoke-interface {v0}, Lkjv;->f()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbrd;->g:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbrd;->e:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lmhd;
    .locals 1

    iget-object v0, p0, Lbrd;->b:Lmhd;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbrd;->h:I

    return v0
.end method

.method public final e()Lmhd;
    .locals 1

    iget-object v0, p0, Lbrd;->d:Lmhd;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbrd;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbrd;->c:Lkjv;

    invoke-interface {v0}, Lkjv;->i()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbrd;->c:Lkjv;

    invoke-interface {v0}, Lkjv;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbrd;->c:Lkjv;

    invoke-interface {v0}, Lkjv;->h()V

    return-void
.end method
