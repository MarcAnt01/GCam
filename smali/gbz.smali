.class public final Lgbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklc;

.field public final b:Lklg;

.field private final c:Lkwt;


# direct methods
.method public constructor <init>(Lklc;Lklg;Lkwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbz;->a:Lklc;

    iput-object p2, p0, Lgbz;->b:Lklg;

    iput-object p3, p0, Lgbz;->c:Lkwt;

    return-void
.end method


# virtual methods
.method public final a(Lkyj;Landroid/os/Handler;)Lgby;
    .locals 3

    new-instance v0, Lgaq;

    iget-object v1, p0, Lgbz;->c:Lkwt;

    iget-object v2, p0, Lgbz;->b:Lklg;

    invoke-direct {v0, p1, v1, p2, v2}, Lgaq;-><init>(Lkyj;Lkwt;Landroid/os/Handler;Lklg;)V

    return-object v0
.end method
