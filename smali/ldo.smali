.class final synthetic Lldo;
.super Ljava/lang/Object;

# interfaces
.implements Llfe;


# instance fields
.field private final a:Lldm;

.field private final b:Llfe;

.field private final c:I

.field private final d:Llgl;


# direct methods
.method constructor <init>(Lldm;Llfe;ILlgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldo;->a:Lldm;

    iput-object p2, p0, Lldo;->b:Llfe;

    iput p3, p0, Lldo;->c:I

    iput-object p4, p0, Lldo;->d:Llgl;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)Lndp;
    .locals 5

    iget-object v0, p0, Lldo;->a:Lldm;

    iget-object v1, p0, Lldo;->b:Llfe;

    iget v2, p0, Lldo;->c:I

    iget-object v3, p0, Lldo;->d:Llgl;

    invoke-interface {v1, p1}, Llfe;->b_(Ljava/lang/Object;)Lndp;

    move-result-object v1

    new-instance v4, Lldp;

    invoke-direct {v4, v0, v2, v3}, Lldp;-><init>(Lldm;ILlgl;)V

    iget-object v0, v0, Lldm;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v0}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method
