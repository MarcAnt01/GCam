.class final synthetic Lduc;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ldub;


# direct methods
.method constructor <init>(Ldub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduc;->a:Ldub;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lduc;->a:Ldub;

    iget-object v1, v0, Ldub;->a:Ldts;

    invoke-static {v1}, Ldts;->a(Ldts;)Lhwq;

    move-result-object v1

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Lhwq;->c(Ljava/lang/String;)I

    iget-object v0, v0, Ldub;->a:Ldts;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldts;->t:Z

    return-void
.end method
