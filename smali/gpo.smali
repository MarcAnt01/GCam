.class public final Lgpo;
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

    iput-object p1, p0, Lgpo;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgpo;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    sget-object v1, Lgpt;->a:Lgpt;

    new-instance v2, Lgpn;

    const-string v3, "pref_camera_hdr_plus_key"

    iget-object v4, v1, Lgpt;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lhwf;->a(Ljava/lang/String;Ljava/lang/String;)Lkfh;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lgpn;-><init>(Lkfh;Lgpt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpn;

    return-object v0
.end method
