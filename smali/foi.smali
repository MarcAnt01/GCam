.class public final Lfoi;
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

    iput-object p1, p0, Lfoi;->b:Loez;

    iput-object p2, p0, Lfoi;->a:Loez;

    iput-object p3, p0, Lfoi;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lfoi;
    .locals 1

    new-instance v0, Lfoi;

    invoke-direct {v0, p0, p1, p2}, Lfoi;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfoi;->b:Loez;

    iget-object v1, p0, Lfoi;->a:Loez;

    iget-object v2, p0, Lfoi;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkp;

    const v2, 0xb71b00

    invoke-static {v1, v2, v0}, Lffa;->a(Lkkp;ILivz;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method
