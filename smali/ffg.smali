.class final Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfff;


# direct methods
.method constructor <init>(Lfff;)V
    .locals 0

    iput-object p1, p0, Lffg;->a:Lfff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lffg;->a:Lfff;

    iput-wide v2, v0, Lfff;->b:J

    iput-wide v2, v0, Lfff;->c:J

    iput-wide v2, v0, Lfff;->a:J

    iput-wide v2, v0, Lfff;->d:J

    iput-wide v2, v0, Lfff;->e:J

    iput-wide v2, v0, Lfff;->f:J

    return-void
.end method
