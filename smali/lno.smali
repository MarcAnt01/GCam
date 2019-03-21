.class final Llno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic a:Llnn;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Llnp;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Llnn;Ljava/lang/CharSequence;Ljava/lang/String;Llnp;)V
    .locals 2

    iput-object p1, p0, Llno;->a:Llnn;

    iput-object p2, p0, Llno;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Llno;->b:Ljava/lang/String;

    iput-object p4, p0, Llno;->c:Llnp;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llno;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v1, Llnl;

    iget-object v2, p0, Llno;->a:Llnn;

    iget-object v3, p0, Llno;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Llno;->b:Ljava/lang/String;

    iget-object v5, p0, Llno;->c:Llnp;

    iget-wide v6, p0, Llno;->d:J

    invoke-direct/range {v1 .. v7}, Llnl;-><init>(Llnn;Ljava/lang/CharSequence;Ljava/lang/String;Llnp;J)V

    return-object v1
.end method
