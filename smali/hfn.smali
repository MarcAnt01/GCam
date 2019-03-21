.class final synthetic Lhfn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lhfm;


# direct methods
.method constructor <init>(Lhfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfn;->a:Lhfm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhfn;->a:Lhfm;

    iget-object v1, v0, Lhfm;->q:Lhud;

    iget-object v0, v0, Lhfm;->p:Lhrw;

    invoke-virtual {v1, v0}, Lhud;->b(Lhrw;)V

    return-void
.end method
