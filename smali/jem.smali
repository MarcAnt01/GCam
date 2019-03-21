.class final Ljem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljel;


# direct methods
.method constructor <init>(Ljel;)V
    .locals 0

    iput-object p1, p0, Ljem;->a:Ljel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljem;->a:Ljel;

    invoke-virtual {v0}, Ljel;->c()V

    return-void
.end method
