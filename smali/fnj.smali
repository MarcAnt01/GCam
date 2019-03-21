.class public final synthetic Lfnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmr;


# direct methods
.method public constructor <init>(Lfmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Lfmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfnj;->a:Lfmr;

    iget-object v1, v0, Lfmr;->c:Landroid/os/Handler;

    new-instance v2, Lfmt;

    invoke-direct {v2, v0}, Lfmt;-><init>(Lfmr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
