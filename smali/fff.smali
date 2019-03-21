.class public final Lfff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Lfff;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lffj;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lfff;->b:J

    iput-wide v0, p0, Lfff;->c:J

    iput-wide v0, p0, Lfff;->a:J

    iput-wide v0, p0, Lfff;->d:J

    iput-wide v0, p0, Lfff;->e:J

    iput-wide v0, p0, Lfff;->f:J

    new-instance v0, Lffj;

    new-instance v1, Lffg;

    invoke-direct {v1, p0}, Lffg;-><init>(Lfff;)V

    invoke-direct {v0, v1}, Lffj;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfff;->g:Lffj;

    return-void
.end method

.method public static a()Lfff;
    .locals 2

    sget-object v0, Lfff;->h:Lfff;

    if-nez v0, :cond_0

    new-instance v0, Lfff;

    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    invoke-direct {v0}, Lfff;-><init>()V

    sput-object v0, Lfff;->h:Lfff;

    :cond_0
    sget-object v0, Lfff;->h:Lfff;

    return-object v0
.end method
