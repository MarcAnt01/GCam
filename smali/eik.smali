.class public final Leik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndp;

.field public final b:Lfwl;

.field public final c:Lfwn;

.field public final d:Lgct;

.field public final e:Lgas;

.field public final f:Lgms;

.field public final g:Lklc;

.field public final h:Lfwy;

.field public final i:Lefx;

.field public final j:Lklg;


# direct methods
.method public constructor <init>(Lklg;Lklc;Lgct;Lgas;Lndp;Lfwl;Lgms;Lefx;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leik;->j:Lklg;

    iput-object p2, p0, Leik;->g:Lklc;

    iput-object p3, p0, Leik;->d:Lgct;

    iput-object p4, p0, Leik;->e:Lgas;

    iput-object p5, p0, Leik;->a:Lndp;

    iput-object p6, p0, Leik;->b:Lfwl;

    iput-object p7, p0, Leik;->f:Lgms;

    iput-object p8, p0, Leik;->i:Lefx;

    new-instance v0, Lfwy;

    invoke-direct {v0}, Lfwy;-><init>()V

    iput-object v0, p0, Leik;->h:Lfwy;

    new-instance v0, Lfwn;

    invoke-direct {v0, v1, v1, v1}, Lfwn;-><init>(III)V

    iput-object v0, p0, Leik;->c:Lfwn;

    return-void
.end method
