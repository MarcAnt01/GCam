.class public final Lfqw;
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

    iput-object p1, p0, Lfqw;->b:Loez;

    iput-object p2, p0, Lfqw;->a:Loez;

    iput-object p3, p0, Lfqw;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lfqw;
    .locals 1

    new-instance v0, Lfqw;

    invoke-direct {v0, p0, p1, p2}, Lfqw;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfqw;->b:Loez;

    iget-object v1, p0, Lfqw;->a:Loez;

    iget-object v2, p0, Lfqw;->c:Loez;

    new-instance v3, Lfqs;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsi;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    invoke-direct {v3, v0, v1, v2}, Lfqs;-><init>(Lklb;Lfsi;Landroid/media/MediaFormat;)V

    return-object v3
.end method
