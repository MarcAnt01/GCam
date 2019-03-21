.class final synthetic Llts;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# instance fields
.field private final a:Lmbj;


# direct methods
.method constructor <init>(Lmbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llts;->a:Lmbj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llts;->a:Lmbj;

    check-cast p1, Lmbg;

    invoke-static {v0, p1}, Lltj;->a(Lmbj;Lmbg;)Z

    move-result v0

    return v0
.end method
