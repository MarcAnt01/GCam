.class final synthetic Lkiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkim;

.field private final b:Lkik;


# direct methods
.method constructor <init>(Lkim;Lkik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiq;->a:Lkim;

    iput-object p2, p0, Lkiq;->b:Lkik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkiq;->a:Lkim;

    iget-object v1, p0, Lkiq;->b:Lkik;

    iget-object v0, v0, Lkim;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    invoke-interface {v0, v1}, Lkij;->a(Lkik;)V

    return-void
.end method
