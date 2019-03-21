.class public final Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfun;

.field private final c:Lfyk;

.field private final d:Lkvw;

.field private final e:Lkcz;

.field private final f:Lgpp;

.field private final g:Lkkp;

.field private final h:Lkfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfun;Lkvw;Lfyk;Lkkp;Lgpp;Lkfh;Lkcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoz;->b:Lfun;

    iput-object p2, p0, Ldoz;->d:Lkvw;

    iput-object p3, p0, Ldoz;->c:Lfyk;

    iput-object p4, p0, Ldoz;->g:Lkkp;

    iput-object p5, p0, Ldoz;->f:Lgpp;

    iput-object p6, p0, Ldoz;->h:Lkfh;

    iput-object p7, p0, Ldoz;->e:Lkcz;

    return-void
.end method


# virtual methods
.method public final a()Lfun;
    .locals 1

    iget-object v0, p0, Ldoz;->b:Lfun;

    return-object v0
.end method

.method public final b()Lkvw;
    .locals 1

    iget-object v0, p0, Ldoz;->d:Lkvw;

    return-object v0
.end method

.method public final c()Lfyk;
    .locals 1

    iget-object v0, p0, Ldoz;->c:Lfyk;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Ldoz;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldoz;->e:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldoz;->b:Lfun;

    invoke-interface {v0}, Lfun;->close()V

    return-void
.end method

.method public final d()Lkkp;
    .locals 1

    iget-object v0, p0, Ldoz;->g:Lkkp;

    return-object v0
.end method

.method public final e()Lgpp;
    .locals 1

    iget-object v0, p0, Ldoz;->f:Lgpp;

    return-object v0
.end method

.method public final f()Lkfh;
    .locals 1

    iget-object v0, p0, Ldoz;->h:Lkfh;

    return-object v0
.end method

.method public final g()Lndp;
    .locals 1

    iget-object v0, p0, Ldoz;->b:Lfun;

    invoke-interface {v0}, Lfun;->d()Lndp;

    move-result-object v0

    return-object v0
.end method
