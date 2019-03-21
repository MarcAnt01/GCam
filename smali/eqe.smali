.class public final Leqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqe;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leqe;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    new-instance v1, Lhvo;

    const-string v2, "pref_video_fps_key"

    sget-object v3, Lhvf;->b:Lhvf;

    invoke-virtual {v3}, Lhvf;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhwf;->a(Ljava/lang/String;Ljava/lang/String;)Lkfh;

    move-result-object v0

    invoke-direct {v1, v0}, Lhvo;-><init>(Lkfh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvo;

    return-object v0
.end method
