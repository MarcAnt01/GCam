.class public final Lbjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjh;


# direct methods
.method public constructor <init>(Lhjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjr;->a:Lhjh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbjr;->a:Lhjh;

    new-instance v1, Lbjq;

    invoke-direct {v1, p1}, Lbjq;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhjh;->a(Lhjg;)V

    return-void
.end method
