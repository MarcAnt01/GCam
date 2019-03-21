.class final synthetic Lldn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lldm;

.field private final b:Lldg;

.field private final c:Llgl;


# direct methods
.method constructor <init>(Lldm;Lldg;Llgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldn;->a:Lldm;

    iput-object p2, p0, Lldn;->b:Lldg;

    iput-object p3, p0, Lldn;->c:Llgl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldn;->a:Lldm;

    iget-object v1, p0, Lldn;->b:Lldg;

    iget-object v2, p0, Lldn;->c:Llgl;

    invoke-virtual {v0, v1, v2}, Lldm;->a(Lldg;Llgl;)Llfe;

    move-result-object v0

    return-object v0
.end method
