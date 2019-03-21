.class final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdp;


# instance fields
.field public final a:Lkfh;

.field public final b:Lkfh;

.field private final c:Lceq;

.field private final d:Lhwf;


# direct methods
.method constructor <init>(Lhwf;Lceq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->d:Lhwf;

    iput-object p2, p0, Lbeq;->c:Lceq;

    new-instance v0, Lkdz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->b:Lkfh;

    new-instance v0, Lkdz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->a:Lkfh;

    return-void
.end method


# virtual methods
.method final a(Lkvs;)Lbep;
    .locals 5

    new-instance v0, Lbep;

    iget-object v1, p0, Lbeq;->d:Lhwf;

    iget-object v2, p1, Lkvs;->a:Ljava/lang/String;

    invoke-static {v2}, Lhvk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lhwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkfh;

    move-result-object v1

    invoke-direct {v0, v1}, Lbep;-><init>(Lkfh;)V

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lbeq;->a:Lkfh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lkfh;
    .locals 1

    iget-object v0, p0, Lbeq;->b:Lkfh;

    return-object v0
.end method
