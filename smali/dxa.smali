.class final synthetic Ldxa;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Leqm;

.field private final b:Ldxg;


# direct methods
.method constructor <init>(Leqm;Ldxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->a:Leqm;

    iput-object p2, p0, Ldxa;->b:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldxa;->a:Leqm;

    iget-object v1, p0, Ldxa;->b:Ldxg;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldww;->a(Leqm;Ldxg;Ljava/lang/String;)V

    return-void
.end method
