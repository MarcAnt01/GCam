.class Lhqh;
.super Lhqb;
.source "PG"


# instance fields
.field private final synthetic a:Lhqc;


# direct methods
.method constructor <init>(Lhqc;)V
    .locals 0

    iput-object p1, p0, Lhqh;->a:Lhqc;

    invoke-direct {p0}, Lhqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhqh;->a:Lhqc;

    iget-object v0, v0, Lhqc;->i:Lhql;

    invoke-virtual {v0}, Lhql;->a()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
