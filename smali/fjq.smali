.class final synthetic Lfjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkv;


# direct methods
.method constructor <init>(Lfkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjq;->a:Lfkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfjq;->a:Lfkv;

    invoke-static {v0}, Lfjo;->c(Lfkv;)V

    return-void
.end method
