.class final Llfc;
.super Llej;
.source "PG"


# instance fields
.field private final a:Llfv;


# direct methods
.method public constructor <init>(Llfv;Llgl;)V
    .locals 0

    invoke-direct {p0}, Llej;-><init>()V

    iput-object p1, p0, Llfc;->a:Llfv;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llfh;

    iget-object v0, p0, Llfc;->a:Llfv;

    invoke-static {p1}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfv;->a(Llfh;)Z

    return-void
.end method
