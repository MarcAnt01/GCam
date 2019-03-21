.class final synthetic Llde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldc;


# direct methods
.method constructor <init>(Lldc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llde;->a:Lldc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llde;->a:Lldc;

    iget-object v0, v0, Lldc;->b:Lldf;

    iget-object v0, v0, Lldf;->a:Lfsj;

    invoke-virtual {v0}, Lfsj;->a()V

    return-void
.end method
