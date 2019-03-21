.class public final Lfoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->b:Loez;

    iput-object p2, p0, Lfoh;->a:Loez;

    iput-object p3, p0, Lfoh;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lfoh;
    .locals 1

    new-instance v0, Lfoh;

    invoke-direct {v0, p0, p1, p2}, Lfoh;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfoh;->b:Loez;

    iget-object v1, p0, Lfoh;->a:Loez;

    iget-object v2, p0, Lfoh;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrj;

    iget-object v1, v1, Lgrj;->a:Lkkp;

    invoke-virtual {v1}, Lkkp;->d()Lkkp;

    move-result-object v1

    invoke-virtual {v1}, Lkkp;->c()F

    move-result v1

    sget-object v2, Lcht;->a:Lkkp;

    invoke-virtual {v2}, Lkkp;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    sget-object v1, Lcht;->a:Lkkp;

    :goto_0
    const v2, 0x121eac0

    invoke-static {v1, v2, v0}, Lffa;->a(Lkkp;ILivz;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0

    :cond_0
    sget-object v1, Lcht;->b:Lkkp;

    goto :goto_0
.end method
