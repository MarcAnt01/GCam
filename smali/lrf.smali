.class final synthetic Llrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llre;


# direct methods
.method constructor <init>(Llre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->a:Llre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llrf;->a:Llre;

    iget-object v1, v0, Llre;->a:Llvu;

    invoke-interface {v1}, Llvu;->c()V

    iget-object v0, v0, Llre;->b:Llzp;

    invoke-interface {v0}, Llzp;->c()V

    return-void
.end method
