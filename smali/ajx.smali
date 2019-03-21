.class final Lajx;
.super Lajp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajp;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lajw;
    .locals 1

    invoke-virtual {p0}, Lajx;->a()Lakb;

    move-result-object v0

    check-cast v0, Lajw;

    iput p1, v0, Lajw;->b:I

    iput-object p2, v0, Lajw;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected final synthetic b()Lakb;
    .locals 1

    new-instance v0, Lajw;

    invoke-direct {v0, p0}, Lajw;-><init>(Lajx;)V

    return-object v0
.end method
