.class final Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoa;

.field private final synthetic b:Lgnz;


# direct methods
.method constructor <init>(Lgoa;Lgnz;)V
    .locals 0

    iput-object p1, p0, Lgoh;->a:Lgoa;

    iput-object p2, p0, Lgoh;->b:Lgnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgoh;->a:Lgoa;

    iget-object v0, v0, Lgoa;->a:Lhqy;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lgoh;->b:Lgnz;

    iget-object v2, v2, Lgnz;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Licn;

    iget-object v3, p0, Lgoh;->b:Lgnz;

    iget-object v3, v3, Lgnz;->d:Lkkp;

    sget-object v4, Lkzr;->c:Lkzr;

    invoke-direct {v2, v3, v4}, Licn;-><init>(Lkkp;Lkzr;)V

    iget-object v3, p0, Lgoh;->b:Lgnz;

    iget-object v3, v3, Lgnz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v3}, Licn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Licn;

    move-result-object v2

    iget-object v3, p0, Lgoh;->b:Lgnz;

    iget v3, v3, Lgnz;->c:I

    invoke-static {v3}, Lkkl;->a(I)Lkkl;

    move-result-object v3

    invoke-virtual {v2, v3}, Licn;->a(Lkkl;)Licn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhqy;->a(Ljava/io/InputStream;Licn;)Lndp;

    return-void
.end method
