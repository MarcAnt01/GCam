.class public final Lgyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkdz;

.field public final b:Lkdz;

.field public final c:Lkdz;

.field public final d:Lkdz;

.field public final e:Lkdz;

.field public final f:Lkdz;

.field public final g:Lkdz;

.field public final h:Lkdz;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdz;

    sget-object v1, Lgys;->c:Lgys;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyr;->h:Lkdz;

    new-instance v0, Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyr;->a:Lkdz;

    new-instance v0, Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyr;->b:Lkdz;

    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyr;->c:Lkdz;

    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyr;->e:Lkdz;

    new-instance v0, Lkdz;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyr;->g:Lkdz;

    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyr;->d:Lkdz;

    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgyr;->f:Lkdz;

    return-void
.end method
