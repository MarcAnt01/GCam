.class final synthetic Lfng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfnc;


# direct methods
.method constructor <init>(Lfnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfng;->a:Lfnc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfng;->a:Lfnc;

    invoke-virtual {v0}, Lfnc;->a()V

    return-void
.end method
