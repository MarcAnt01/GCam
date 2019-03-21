.class final Lhbt;
.super Lknu;
.source "PG"


# instance fields
.field private final synthetic a:Lhbq;

.field private final synthetic b:Lknt;


# direct methods
.method constructor <init>(Lhbq;Lknt;)V
    .locals 0

    iput-object p1, p0, Lhbt;->a:Lhbq;

    iput-object p2, p0, Lhbt;->b:Lknt;

    invoke-direct {p0}, Lknu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v1, p0, Lhbt;->a:Lhbq;

    iget-object v0, p0, Lhbt;->b:Lknt;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    invoke-virtual {v1, v0}, Lhbq;->a(Lknt;)V

    return-void
.end method
