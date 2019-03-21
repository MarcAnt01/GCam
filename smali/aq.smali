.class public final Laq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public final c:Ljy;

.field public d:Z

.field private final e:Lar;

.field private f:Lat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laq;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Laq;->c:Ljy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    new-instance v0, Lar;

    invoke-direct {v0, p0}, Lar;-><init>(Laq;)V

    iput-object v0, p0, Laq;->e:Lar;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laq;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laq;->d:Z

    return-void
.end method

.method public static a()Laq;
    .locals 2

    sget-object v0, Laq;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laq;->g:Ljava/lang/ThreadLocal;

    new-instance v1, Laq;

    invoke-direct {v1}, Laq;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Laq;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    return-object v0
.end method


# virtual methods
.method public final b()Lat;
    .locals 3

    iget-object v0, p0, Laq;->f:Lat;

    if-nez v0, :cond_0

    new-instance v0, Lat;

    iget-object v1, p0, Laq;->e:Lar;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat;-><init>(Lar;B)V

    iput-object v0, p0, Laq;->f:Lat;

    :cond_0
    iget-object v0, p0, Laq;->f:Lat;

    return-object v0
.end method
