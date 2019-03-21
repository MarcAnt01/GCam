.class final Lnyg;
.super Lnyw;
.source "PG"


# instance fields
.field private final synthetic c:Lnxv;


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 1

    iput-object p1, p0, Lnyg;->c:Lnxv;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnyw;-><init>(Lnxv;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lnyg;->c:Lnxv;

    invoke-virtual {v0, p1}, Lnxv;->a(I)I

    move-result v0

    invoke-static {v0}, Lnxv;->f(I)I

    move-result v0

    invoke-static {v0}, Lnxv;->g(I)I

    move-result v0

    return v0
.end method
