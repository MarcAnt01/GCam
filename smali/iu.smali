.class final Liu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lit;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lit;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Liu;->a:Lit;

    iput-object p2, p0, Liu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liu;->a:Lit;

    iget-object v0, v0, Lit;->a:Liw;

    iget-object v1, p0, Liu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Liw;->a(Ljava/lang/Object;)V

    return-void
.end method
