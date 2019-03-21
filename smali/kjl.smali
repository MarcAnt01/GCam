.class public final synthetic Lkjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkhq;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lkhq;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjl;->a:Lkhq;

    iput-boolean p2, p0, Lkjl;->b:Z

    iput-wide p3, p0, Lkjl;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkjl;->a:Lkhq;

    iget-boolean v1, p0, Lkjl;->b:Z

    iget-wide v2, p0, Lkjl;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lkhq;->b(ZJ)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
