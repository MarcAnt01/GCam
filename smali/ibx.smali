.class final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Libv;


# direct methods
.method constructor <init>(Libv;)V
    .locals 0

    iput-object p1, p0, Libx;->a:Libv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Libx;->a:Libv;

    invoke-static {v0}, Libv;->a(Libv;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->b()V

    return-void
.end method
