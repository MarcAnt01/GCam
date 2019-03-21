.class public final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjy;


# instance fields
.field private final synthetic a:Lhfm;


# direct methods
.method public constructor <init>(Lhfm;)V
    .locals 0

    iput-object p1, p0, Lhiv;->a:Lhfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhiv;->a:Lhfm;

    iget-boolean v1, v0, Lhfm;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lhfm;->c:Lhrt;

    iget-object v0, v0, Lhfm;->p:Lhrw;

    invoke-interface {v1, v0}, Lhrt;->a(Lhrw;)V

    :cond_0
    return-void
.end method
