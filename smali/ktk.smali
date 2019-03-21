.class public final Lktk;
.super Lktw;
.source "PG"


# instance fields
.field public final a:Lktl;

.field public final b:J

.field public final c:I

.field public final d:Lktp;

.field private final h:Lkkp;


# direct methods
.method public constructor <init>(Lkoq;Lkvs;Lktp;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2, p5}, Lktw;-><init>(Lkoq;Lkvs;Z)V

    iput-object p3, p0, Lktk;->d:Lktp;

    iput p4, p0, Lktk;->c:I

    iget-object v0, p3, Lktp;->b:Lkkp;

    iput-object v0, p0, Lktk;->h:Lkkp;

    invoke-virtual {p3}, Lktp;->a()I

    move-result v0

    iget-object v1, p0, Lktk;->h:Lkkp;

    invoke-static {v0, v1}, Lkup;->a(ILkkp;)J

    move-result-wide v0

    iput-wide v0, p0, Lktk;->b:J

    new-instance v0, Lktl;

    invoke-direct {v0, p4}, Lktl;-><init>(I)V

    iput-object v0, p0, Lktk;->a:Lktl;

    return-void
.end method


# virtual methods
.method public final a()Lkkp;
    .locals 1

    iget-object v0, p0, Lktk;->h:Lkkp;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setSurface should never be called on buffered streams."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lktk;->d:Lktp;

    invoke-virtual {v0}, Lktp;->a()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lktk;->b:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lktk;->d:Lktp;

    iget-object v0, v0, Lktp;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkos;
    .locals 1

    sget-object v0, Lkos;->a:Lkos;

    return-object v0
.end method
