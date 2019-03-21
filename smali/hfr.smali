.class final synthetic Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfm;


# direct methods
.method constructor <init>(Lhfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfr;->a:Lhfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfr;->a:Lhfm;

    iget-object v0, v0, Lhfm;->b:Ligo;

    sget-object v1, Livj;->c:Livj;

    invoke-interface {v0, v1}, Ligo;->a(Livj;)V

    return-void
.end method
