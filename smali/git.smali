.class final synthetic Lgit;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Lgir;


# direct methods
.method constructor <init>(Lgir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgit;->a:Lgir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 6

    iget-object v5, p0, Lgit;->a:Lgir;

    check-cast p1, Lghw;

    new-instance v0, Lgnz;

    iget-object v1, p1, Lghw;->b:[B

    iget-object v2, p1, Lghw;->d:Lkkp;

    iget v3, p1, Lghw;->c:I

    iget-object v4, p1, Lghw;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v5, Lgir;->e:Lgiq;

    iget-object v5, v5, Lgiq;->c:Liws;

    invoke-direct/range {v0 .. v5}, Lgnz;-><init>([BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;Liws;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
