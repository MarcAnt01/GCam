.class final synthetic Lllo;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Llln;


# direct methods
.method constructor <init>(Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllo;->a:Llln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 1

    iget-object v0, p0, Lllo;->a:Llln;

    invoke-virtual {v0}, Llln;->c()Lndp;

    move-result-object v0

    return-object v0
.end method
