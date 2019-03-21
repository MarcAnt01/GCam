.class final synthetic Lcwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcww;

.field private final b:Lmbg;


# direct methods
.method constructor <init>(Lcww;Lmbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lcww;

    iput-object p2, p0, Lcwz;->b:Lmbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcwz;->a:Lcww;

    iget-object v1, p0, Lcwz;->b:Lmbg;

    iget-object v2, v0, Lcww;->d:Lijr;

    invoke-virtual {v2}, Lijr;->b()Lndp;

    iget-object v0, v0, Lcww;->b:Llwv;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llwv;->a(Lmbg;Z)V

    return-void
.end method
