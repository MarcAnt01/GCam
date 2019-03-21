.class public final Ldhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldin;


# direct methods
.method public constructor <init>(Ldin;)V
    .locals 0

    iput-object p1, p0, Ldhw;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldhw;->a:Ldin;

    invoke-virtual {v0}, Ldin;->d()V

    return-void
.end method
