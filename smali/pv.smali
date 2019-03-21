.class public final Lpv;
.super Lpq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lij;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpq;-><init>(Landroid/content/Context;Lij;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lpr;
    .locals 2

    new-instance v0, Lpw;

    iget-object v1, p0, Lpv;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lpw;-><init>(Lpv;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
