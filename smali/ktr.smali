.class final Lktr;
.super Lkza;
.source "PG"


# instance fields
.field private final synthetic a:Lktp;


# direct methods
.method public constructor <init>(Lktp;Lkzd;)V
    .locals 0

    iput-object p1, p0, Lktr;->a:Lktp;

    invoke-direct {p0, p2}, Lkza;-><init>(Lkzd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lkza;->close()V

    iget-object v0, p0, Lktr;->a:Lktp;

    invoke-virtual {v0}, Lktp;->c()V

    return-void
.end method
