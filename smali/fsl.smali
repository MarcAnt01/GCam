.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->e:Loez;

    iput-object p2, p0, Lfsl;->b:Loez;

    iput-object p3, p0, Lfsl;->c:Loez;

    iput-object p4, p0, Lfsl;->a:Loez;

    iput-object p5, p0, Lfsl;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lfsl;
    .locals 6

    new-instance v0, Lfsl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfsl;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfsl;->e:Loez;

    iget-object v1, p0, Lfsl;->b:Loez;

    iget-object v2, p0, Lfsl;->c:Loez;

    iget-object v3, p0, Lfsl;->a:Loez;

    iget-object v4, p0, Lfsl;->d:Loez;

    new-instance v5, Lfsi;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmih;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjp;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklb;

    invoke-direct {v5, v0, v1, v2, v3}, Lfsi;-><init>(Landroid/media/MediaFormat;Lmih;Lhjp;Lklb;)V

    return-object v5
.end method
