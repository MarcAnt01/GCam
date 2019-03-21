.class final Lfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpg;


# instance fields
.field private final synthetic a:Lfph;

.field private final synthetic b:Lfpg;


# direct methods
.method constructor <init>(Lfph;Lfpg;)V
    .locals 0

    iput-object p1, p0, Lfpi;->a:Lfph;

    iput-object p2, p0, Lfpi;->b:Lfpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfpi;->b:Lfpg;

    invoke-interface {v0}, Lfpg;->a()V

    iget-object v0, p0, Lfpi;->a:Lfph;

    iget-object v1, v0, Lfph;->a:Lchi;

    invoke-virtual {v1, v0}, Lchi;->a(Lchk;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfpi;->b:Lfpg;

    invoke-interface {v0, p1, p2}, Lfpg;->a(J)V

    iget-object v0, p0, Lfpi;->a:Lfph;

    iget-object v1, v0, Lfph;->a:Lchi;

    invoke-virtual {v1, v0}, Lchi;->a(Lchk;)V

    return-void
.end method
