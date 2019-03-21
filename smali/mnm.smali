.class final Lmnm;
.super Lmlv;
.source "PG"


# instance fields
.field private final synthetic a:Lmnl;


# direct methods
.method constructor <init>(Lmnl;)V
    .locals 0

    iput-object p1, p0, Lmnm;->a:Lmnl;

    invoke-direct {p0}, Lmlv;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnm;->a:Lmnl;

    invoke-virtual {v0, p1}, Lmnl;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmnm;->a:Lmnl;

    invoke-virtual {v0}, Lmnl;->size()I

    move-result v0

    return v0
.end method

.method final t_()Z
    .locals 1

    iget-object v0, p0, Lmnm;->a:Lmnl;

    invoke-virtual {v0}, Lmnl;->t_()Z

    move-result v0

    return v0
.end method
