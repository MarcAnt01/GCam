.class public final Licn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhd;

.field public b:Lmhd;

.field public c:Lmhd;

.field public final d:Lkzr;

.field public e:Lmhd;

.field public f:Lmhd;

.field public final g:Lkkp;

.field public h:Lmhd;


# direct methods
.method public constructor <init>(Lkkp;Lkzr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Licn;->e:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Licn;->b:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Licn;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Licn;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Licn;->f:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Licn;->h:Lmhd;

    iput-object p1, p0, Licn;->g:Lkkp;

    iput-object p2, p0, Licn;->d:Lkzr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Licn;
    .locals 1

    invoke-static {p1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Licn;->b:Lmhd;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Licn;
    .locals 1

    invoke-static {p1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Licn;->f:Lmhd;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Licn;
    .locals 1

    invoke-static {p1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Licn;->h:Lmhd;

    return-object p0
.end method

.method public final a(Lkkl;)Licn;
    .locals 1

    invoke-static {p1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Licn;->e:Lmhd;

    return-object p0
.end method
