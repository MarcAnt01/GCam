.class final synthetic Lcwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwm;->a:Lcwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwm;->a:Lcwg;

    iget-object v1, v0, Lcwg;->g:Llut;

    invoke-interface {v1}, Llut;->b()V

    iget-object v0, v0, Lcwg;->n:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method
