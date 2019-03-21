.class public final Lbxo;
.super Lbhd;
.source "PG"


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lbxg;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhd;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p2, p0, Lbxo;->a:Lbxg;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbxo;->a:Lbxg;

    invoke-interface {v0}, Lbxg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxo;->a:Lbxg;

    invoke-interface {v0}, Lbxg;->d()V

    :cond_0
    return-void
.end method
