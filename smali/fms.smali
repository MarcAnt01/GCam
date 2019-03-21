.class final synthetic Lfms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmr;


# direct methods
.method constructor <init>(Lfmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->a:Lfmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfms;->a:Lfmr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmr;->d:Z

    invoke-virtual {v0}, Lfmr;->c()V

    return-void
.end method
