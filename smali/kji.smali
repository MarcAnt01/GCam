.class public final synthetic Lkji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkhq;


# direct methods
.method public constructor <init>(Lkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkji;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkji;->a:Lkhq;

    invoke-virtual {v0}, Lkhq;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
