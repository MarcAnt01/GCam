.class final Lfbm;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfbp;

.field private final synthetic b:Lfbn;


# direct methods
.method constructor <init>(Lfbn;Lfbp;)V
    .locals 0

    iput-object p1, p0, Lfbm;->b:Lfbn;

    iput-object p2, p0, Lfbm;->a:Lfbp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfbm;->b:Lfbn;

    invoke-static {v0}, Lfbl;->a(Lfbn;)V

    iget-object v0, p0, Lfbm;->a:Lfbp;

    invoke-interface {v0}, Lfbp;->a()V

    return-void
.end method
