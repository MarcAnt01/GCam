.class final Lbem;
.super Lbcp;
.source "PG"


# instance fields
.field private final synthetic a:Lbej;


# direct methods
.method constructor <init>(Lbej;)V
    .locals 0

    iput-object p1, p0, Lbem;->a:Lbej;

    invoke-direct {p0}, Lbcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbem;->a:Lbej;

    const/4 v1, 0x0

    iput-object v1, v0, Lbej;->a:Lbdv;

    invoke-virtual {v0}, Lbej;->c()V

    return-void
.end method
