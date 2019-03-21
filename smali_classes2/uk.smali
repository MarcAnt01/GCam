.class final Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Luh;


# direct methods
.method constructor <init>(Luh;)V
    .locals 0

    iput-object p1, p0, Luk;->a:Luh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luk;->a:Luh;

    invoke-virtual {v0}, Luh;->i()V

    return-void
.end method
