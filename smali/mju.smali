.class final Lmju;
.super Lmkw;
.source "PG"


# instance fields
.field private final synthetic a:Lmjt;


# direct methods
.method constructor <init>(Lmjt;)V
    .locals 0

    iput-object p1, p0, Lmju;->a:Lmjt;

    invoke-direct {p0}, Lmkw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmqt;
    .locals 1

    iget-object v0, p0, Lmju;->a:Lmjt;

    return-object v0
.end method

.method final e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmju;->a:Lmjt;

    invoke-virtual {v0}, Lmjt;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmju;->a:Lmjt;

    invoke-virtual {v0}, Lmjt;->m()Lmqt;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Lmov;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
